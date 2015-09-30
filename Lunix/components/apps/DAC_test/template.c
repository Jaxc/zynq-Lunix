/*****************************************************************************/
/**
* @file i2c_test.c
* This file contains the linux example for i2c.
* Note:    10-bit addressing is not supported in the current linux driver.
* Repeated start also not supported in the current linux driver.
*
*
*
* @note     None.
*
*
******************************************************************************/
 
/***************************** Include Files *********************************/
 
#include <fcntl.h>
#include <stdio.h>
#include <linux/i2c-dev.h>
 
/************************** Constant Definitions *****************************/
 
#define I2C_SLAVE_FORCE 0x0706
#define I2C_SLAVE    0x0703    /* Change slave address            */
#define I2C_FUNCS    0x0705    /* Get the adapter functionality */
#define I2C_RDWR    0x0707    /* Combined R/W transfer (one stop only)*/
 
#define MUX_ADDR            0x74
#define EEPROM_ADDR            0x54
#define MUX_CHANNEL_KINTEX7        0x04
 
/*
 * Page size of the EEPROM. This depends on the type of the EEPROM available
 * on board.
 */
#define PAGESIZE                            8
 
/**************************** Type Definitions *******************************/
 
typedef unsigned char   Xuint8;
typedef char            Xint8;      /**< signed 8-bit */
typedef unsigned short  Xuint16;    /**< unsigned 16-bit */
typedef short           Xint16;     /**< signed 16-bit */
typedef unsigned long   Xuint32;    /**< unsigned 32-bit */
typedef long            Xint32;     /**< signed 32-bit */
typedef float           Xfloat32;   /**< 32-bit floating point */
typedef double          Xfloat64;   /**< 64-bit double precision floating point */
typedef unsigned long   Xboolean;   /**< boolean (XTRUE or XFALSE) */
typedef  Xuint8 AddressType;
 
/***************** Macros (Inline Functions) Definitions *********************/
 
/************************** Function Prototypes ******************************/
 
static int IicRead(void);
static int IicWrite(void);
static Xuint8 ReadEepromData(Xuint8 ReadBuffer[], Xuint8 NoOfBytes);
static Xuint8 WriteEepromData(Xuint8 ReadBuffer[], Xuint8 NoOfBytes);
static int IicMuxEnable(void);
 
/************************** Variable Definitions *****************************/
 
/*
 * FD of the IIC device opened.
 */
int Fdiic;
 
 
/**************************** Function Definitions ***************************/
 
/*****************************************************************************/
/**
*
* Entry point for integration tests on IIC.
*
* @param    .
*
* @return   0 if successful else -1.
*
* @note     None.
*
******************************************************************************/
int main()
{
    int Status;
    int TestLoops=1;
 
    /*
     * Open the device.
     */
    Fdiic = open("/dev/i2c-0", O_RDWR);
    if(Fdiic < 0)
    {
        printf("Cannot open the IIC device\n");
 
        return 1;
    }
 
    Status = IicMuxEnable();
     if (Status)
    {
        printf("Cannot Enable Mux device\n");
        close(Fdiic);
        return 1;
    }
 
    Status = IicWrite();
     if (Status)
    {
        printf("Cannot Wtite into EEPROM device\n");
        close(Fdiic);
        return 1;
    }
 
    Status = IicRead();
     if (Status)
    {
        printf("Cannot Read from EEPROM \n");
        close(Fdiic);
        return 1;
    }
 
    printf("eerprom test successfull \n");
    close(Fdiic);
 
    return 0;
}
 
 
 
/*****************************************************************************/
/**
*
* Read the data from the EEPROM.
*
* @param    TestLoops - indicates the number of time to execute the test.
*
* @return   Status of the read from EEPROM
*
* @note     None.
*
******************************************************************************/
static int IicRead()
{
    Xuint8 WriteBuffer [2];    /* Buffer to hold location address.*/
    Xuint8 ReadBuffer [PAGESIZE];    /* Buffer to hold data read.*/
    Xuint16 BytesToRead=PAGESIZE;
    Xuint8 BytesWritten;
    Xuint8 BytesRead=0;            /* Number of Bytes read from the IIC device. */
    Xuint16 Index;                /* Loop variable. */
    Xuint16 OffsetAddr = 0x0;    /* Address offset in EEPROM to be written. */
    Xuint8 ReadBytes;
    int Status = 0;
    Status = ioctl(Fdiic, I2C_SLAVE_FORCE, EEPROM_ADDR);
    if(Status < 0)
    {
        printf("\n Unable to set the EEPROM address\n");
 
        return -1;
    }
 
    OffsetAddr = EEPROM_ADDR;
    if(sizeof(AddressType) == 1)
    {
        WriteBuffer[0] = (Xuint8)(OffsetAddr);
    }
    else
    {
        WriteBuffer[0] = (Xuint8)(OffsetAddr >> 8);
        WriteBuffer[1] = (Xuint8)(OffsetAddr);
    }
 
    /*
     * Position the address pointer in EEPROM.
     */
    BytesWritten = write(Fdiic, WriteBuffer, sizeof(AddressType));
 
 
    /*
     * limit the bytes to be read to the Page size.
     */
    if(BytesToRead > PAGESIZE)
    {
        ReadBytes = PAGESIZE;
    }
    else
    {
        ReadBytes = BytesToRead;
    }
 
    /*
     * Read the bytes.
     */
    while(BytesToRead > 0)
    {
        printf ("Performing Read operation\n");
        BytesRead = ReadEepromData(ReadBuffer, ReadBytes);
        if(BytesRead != ReadBytes)
        {
            printf("\nITP_IIC_TEST1: Test Failed in read\n");
 
            return -1;
        }
 
        /*
         * Update the read counter.
         */
        BytesToRead -= BytesRead;
        if(BytesToRead > PAGESIZE)
        {
            ReadBytes = PAGESIZE;
        }
        else
        {
            ReadBytes = BytesToRead;
        }
 
    }
 
    printf("\nRead EEPROM Succesful\n");
 
    return 0;
}
 
/*****************************************************************************/
/**
*
* Write data to the EEPROM.
*
* @param    TestLoops - indicates the number of time to execute the test.
*
* @return   None.
*
* @note     None.
*
******************************************************************************/
static int IicWrite()
{
    Xuint8 WriteBuffer[PAGESIZE + sizeof(AddressType)]; /* Buffer to hold data to be written */
    Xuint16 BytesToWrite = PAGESIZE;
    Xuint8 BytesWritten;    /* Number of Bytes written to the IIC device. */
    Xuint16 Index;                /* Loop variable. */
    Xuint16 OffsetAddr = 0x0;    /* Address offset in EEPROM to be written. */
    Xuint16 OffsetAddrNew = 0x0;
    Xuint8 WriteBytes;
    Xuint8 Data = 0x0;
    char Input[8];
    int Status = 0;
    Status = ioctl(Fdiic, I2C_SLAVE_FORCE, EEPROM_ADDR);
    if(Status < 0)
    {
        printf("\n Unable to set the EEPROM address\n");
 
        return -1;
    }
 
    Data = 0x11;
    OffsetAddr = EEPROM_ADDR;
    /*
     * Load the offset address inside EEPROM where data need to be written.
     */
        if(sizeof(AddressType) == 1)
    {
        WriteBuffer[0] = (Xuint8)(OffsetAddr);
     }
    else
    {
        WriteBuffer[0] = (Xuint8)(OffsetAddr >> 8);
        WriteBuffer[1] = (Xuint8)(OffsetAddr);
    }
 
    /*
     * Load the data to be written into the buffer.
     */
    for(Index = 0; Index < PAGESIZE; Index++)
    {
        WriteBuffer[Index + sizeof(AddressType)] = Data;
    }
 
    /*
     * Limit the number of bytes to the page size.
     */
    if(BytesToWrite > PAGESIZE)
    {
        WriteBytes = PAGESIZE + sizeof(AddressType);
    }
    else
    {
        WriteBytes = BytesToWrite + sizeof(AddressType);
    }
 
    while(BytesToWrite > 0)
    {
        /*
         * Write the data.
         */
        BytesWritten = WriteEepromData(WriteBuffer, WriteBytes);
        if(BytesWritten != WriteBytes)
        {
            printf("\nTest Failed in write\n");
            return -1;
        }
 
        /*
         * Update the write counter.
         */
        BytesToWrite -= (BytesWritten - sizeof(AddressType));
        if(BytesToWrite > PAGESIZE)
        {
            WriteBytes = PAGESIZE + sizeof(AddressType);
        }
        else
        {
            WriteBytes = BytesToWrite + sizeof(AddressType);
        }
 
        /*
         * Increment the offset address.
         */
        OffsetAddr += PAGESIZE;
 
        /*
         * Increment the data.
         */
        Data++;
 
        /*
         * load the new offset address.
         */
        if(sizeof(AddressType) == 1)
        {
            WriteBuffer[0] = (Xuint8)(OffsetAddr);
        }
        else
        {
            WriteBuffer[0] = (Xuint8)(OffsetAddr >> 8);
            WriteBuffer[1] = (Xuint8)(OffsetAddr);
         }
 
        /*
         * load the new data into buffer.
         */
        for(Index = 0; Index < PAGESIZE; Index++)
        {
            WriteBuffer[Index + sizeof(AddressType)] = Data;
        }
    }
 
    printf("\nWrite EEPROM Succesful\n");
 
    return 0;
}
 
/*****************************************************************************/
/**
*
* Write the data to the Slave device.
*
* @param    WriteBuffer - Buffer to hold the data to be transmitted on the Bus.
* @param    NoOfBytes    - Number of bytes to be written onto the bus.
*
* @return   Number of bytes written onto the bus.
*
* @note     None.
*
******************************************************************************/
static Xuint8 WriteEepromData(Xuint8 WriteBuffer[], Xuint8 NoOfBytes)
{
    Xuint8 BytesWritten;    /* Number of Bytes written to the IIC device. */
 
    /*
     * Write the bytes onto the bus.
     */
    BytesWritten = write(Fdiic, WriteBuffer, NoOfBytes);
 
    /*
     * Wait till the EEPROM internally completes the write cycle.
     */
    sleep(1);
 
    return BytesWritten;
}
 
/*****************************************************************************/
/**
*
* Read the data from the Slave device.
*
* @param    ReadBuffer  - Buffer to hold the data received on the bus.
* @param    NoOfBytes    - Number of bytes to be read from the bus.
*
* @return   Number of bytes read from the bus.
*
* @note     None.
*
******************************************************************************/
static Xuint8 ReadEepromData(Xuint8 ReadBuffer[], Xuint8 NoOfBytes)
{
    Xuint8 BytesRead;    /* Number of Bytes read from the device. */
 
    /*
     * Read the bytes from the bus.
     */
    BytesRead = read(Fdiic, ReadBuffer, NoOfBytes);
 
    return BytesRead;
}
 
 
 
/*****************************************************************************/
/**
*
* Enable the MUX Switch that routes to EEPROM. Mux Reg = 0x04 for Kintex-7
*
* @return   None.
*
* @note     None.
*
******************************************************************************/
 
 
static int IicMuxEnable(void)
{
    Xuint8 WriteBuffer[2];    /* Buffer to hold location address.*/
    Xuint8 ReadBuffer = 0x0;    /* Buffer to hold data read.*/
    Xuint16 BytesToRead;
    Xuint8 BytesWritten;
    Xuint8 BytesRead;            /* Number of Bytes read from the IIC device. */
    Xuint16 Index;                /* Loop variable. */
    Xuint16 Sel_Channel = 0x0;
    Xuint32 Mux_Reg = 0x1;
    Xuint8 ReadBytes;
    int Status;
    char Input[8];
 
    Status = ioctl(Fdiic, I2C_SLAVE_FORCE, MUX_ADDR);
    if(Status < 0)
    {
        printf("\n Unable to set the Mux address\n");
 
        return -1;
    }
 
    Sel_Channel = MUX_CHANNEL_KINTEX7;
 
    Mux_Reg = Mux_Reg << (Sel_Channel - 1);
    WriteBuffer[0] = Mux_Reg;
 
    printf("Selected Channel [%d] Mux Reg Value[%x]\n", Sel_Channel, Mux_Reg);
 
    /*
     * Position the address pointer in EEPROM.
     */
    BytesWritten = write(Fdiic, WriteBuffer, 1);
    if(BytesWritten != 1)
    {
        printf("Write Mux Reg failed\n");
        return -1;
    }
 
    BytesToRead = read(Fdiic, &ReadBuffer, 1);
    if(BytesToRead != 1)
    {
        printf("Read Mux Reg failed\n");
        return -1;
    }
    printf("Mux Reg Expected[%x] Actual[%x]\n", Mux_Reg, ReadBuffer);
 
    printf("\nMux Enable for EEPROM Succesful\n");
 
    return 0;
}