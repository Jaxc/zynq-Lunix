#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x1e5f3715, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x60eb8be2, __VMLINUX_SYMBOL_STR(platform_driver_unregister) },
	{ 0xe10895ae, __VMLINUX_SYMBOL_STR(__platform_driver_register) },
	{ 0xc4dd8c1f, __VMLINUX_SYMBOL_STR(snd_pcm_hw_constraint_ratnums) },
	{ 0x7ca2e8c5, __VMLINUX_SYMBOL_STR(devm_snd_dmaengine_pcm_register) },
	{ 0xb3642f86, __VMLINUX_SYMBOL_STR(devm_snd_soc_register_component) },
	{ 0xcbf95b60, __VMLINUX_SYMBOL_STR(clk_enable) },
	{ 0xf82ba945, __VMLINUX_SYMBOL_STR(clk_prepare) },
	{ 0x9c0a23d9, __VMLINUX_SYMBOL_STR(devm_clk_get) },
	{ 0x32b2e626, __VMLINUX_SYMBOL_STR(devm_regmap_init_mmio_clk) },
	{ 0x5de9b264, __VMLINUX_SYMBOL_STR(devm_ioremap_resource) },
	{ 0xd15cc2d7, __VMLINUX_SYMBOL_STR(platform_get_resource) },
	{ 0x24b49331, __VMLINUX_SYMBOL_STR(devm_kmalloc) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x15cfaf91, __VMLINUX_SYMBOL_STR(regmap_update_bits) },
	{ 0x11b61e8c, __VMLINUX_SYMBOL_STR(regmap_write) },
	{ 0xdf19dfa2, __VMLINUX_SYMBOL_STR(clk_get_rate) },
	{ 0xe707d823, __VMLINUX_SYMBOL_STR(__aeabi_uidiv) },
	{ 0x8fa75ff6, __VMLINUX_SYMBOL_STR(clk_unprepare) },
	{ 0x56b84247, __VMLINUX_SYMBOL_STR(clk_disable) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("of:N*T*Cadi,axi-i2s-1.00.a*");
