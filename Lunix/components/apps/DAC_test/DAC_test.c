/*
 * Placeholder PetaLinux user application.
 *
 * Replace this with your application code
 */
#include <stdio.h>
#include <linux/i2c-dev.h>
 #include <include/linux/i2c.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <stdlib.h>
#include <stdint.h>
#include <errno.h>



// types
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

// Functions
static int IicRead(void);
static Xuint8 ReadI2CData(Xuint8 ReadBuffer[], Xuint8 NoOfBytes);
static Xuint8 WriteI2CData(Xuint8 ReadBuffer[], Xuint8 NoOfBytes);


//#define I2C_slave_addr 0b00110100

int Fdiic;
unsigned char *I2C_slave_addr;

int main(int argc, char *argv[])
{
	printf("Hello, PetaLinux World!\n");
	/*printf("cmdline args:\n");
	while(argc--)
		printf("%s\n",*argv++);*/

	int Status;
    printf("1\n");
    //int TestLoops=1;
    unsigned char slave = 0b00011010;
    I2C_slave_addr = &slave;
    /*
     * Open the device.
     */
     printf("2\n");
    Fdiic = open(argv[1], O_RDWR);
    printf("3\n");
    if(Fdiic < 0)
    {
        printf("Cannot open the IIC device\n");
 
        return 1;
    }


    Status = IicRead();
    if (Status)
    {
        printf("Cannot Read from EEPROM \n");
        close(Fdiic);
        return 1;
    }

	return 0;
}


static int IicRead()
{
    unsigned char num_addr = 0x12;
    //Xuint8 WriteBuffer [2];    /* Buffer to hold location address.*/
    //Xuint8 ReadBuffer [num_addr];    /* Buffer to hold data read.*/
    //Xuint16 BytesToRead=1;
    Xuint8 BytesWritten;
    Xuint8 BytesRead=2;            /* Number of Bytes read from the IIC device. */
    unsigned long Register_value = 0;
    //Xuint16 Index;                /* Loop variable. */
    //Xuint16 OffsetAddr = 0x0;    /* Address offset in EEPROM to be written. */
    //Xuint8 ReadBytes=1;
    int Status = 0;
    printf("%x\n", *I2C_slave_addr);
    Status = ioctl(Fdiic, I2C_SLAVE, *I2C_slave_addr);
    if(Status < 0)
    {
        printf("\n Unable to set the I2C slave address\n");
 
        return -1;
    }
 
    unsigned char i;
    unsigned char *index[3];
    unsigned char shifted_index;
unsigned char i2 = 0x0;
    index[2] = &i2;
    i = 0x20;
    index[0] = &i;  
    index[1] = &i;
    write(Fdiic, index, 2);


    Xuint8 *crnt_read[3];
    crnt_read[0] = malloc(sizeof(crnt_read));
    crnt_read[1] = malloc(sizeof(crnt_read));
    crnt_read[2] = malloc(sizeof(crnt_read));

    write(Fdiic, index, 2);
    printf("%s\n",strerror(errno));

    BytesRead = read(Fdiic,crnt_read,2);
    printf ("Bytes read: %d\n", BytesRead);
    printf("%s\n",strerror(errno));
    //Register_value = *crnt_read[0];
    printf("Reg lower: 0x%x %x\n",  *crnt_read[1], *crnt_read[2]);//, (uintptr_t) crnt_read[1],  (uintptr_t) crnt_read[2]);
    //BytesRead = ReadI2CData(crnt_read, ReadBytes);
    //Register_value = (((uintptr_t) *crnt_read[0]) << 16) ;//| ((uintptr_t) crnt_read[1] << 8 ) ;//| (uintptr_t) crnt_read[2];
    printf("%x Register value: 0x%x\n", *index, Register_value);
    /*for (i = 0; i <= num_addr; i++){
        shifted_index = i;//(i << 1);
        index = &shifted_index;
        crnt_read[0] = 0;
        crnt_read[1] = 0;



        BytesWritten = write(Fdiic, index , 1);
        //BytesWritten = write(Fdiic, I2C_slave_addr , 1);
        if (BytesWritten != 1) {
            printf("Could not write bytes\n");
            return -1;
        }
        Register_value = 0;
        
       


        
        printf ("Performing Read operation on register 0x%x\n", i);
        //crnt_read = ReadBuffer[i];
        BytesRead = read(Fdiic,*crnt_read, 2);
        printf ("Bytes read: %d\n", BytesRead);
        printf("%s\n",strerror(errno));
        Register_value = (uintptr_t) crnt_read[0];
        printf("Reg lower: 0b%x\n", Register_value);
        //BytesRead = ReadI2CData(crnt_read, ReadBytes);
        Register_value = (Register_value << 8) | (uintptr_t) crnt_read[1];
            printf("%x Register value: 0x%x\n", *index, Register_value);
        
    }*/
     
     
    printf("\nRead EEPROM Succesful\n");
        
    return 0;
}


static Xuint8 ReadI2CData(Xuint8 ReadBuffer[], Xuint8 NoOfBytes)
{
    Xuint8 BytesRead;    /* Number of Bytes read from the device. */
 
    /*
     * Read the bytes from the bus.
     */
    BytesRead = read(Fdiic, ReadBuffer, NoOfBytes);
 
    return BytesRead;
}