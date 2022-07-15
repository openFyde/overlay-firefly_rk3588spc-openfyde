DDR Version V1.07 20220412
LPDDR4X, 2112MHz
channel[0] BW=16 Col=10 Bk=8 CS0 Row=16 CS=1 Die BW=16 Size=1024MB
channel[1] BW=16 Col=10 Bk=8 CS0 Row=16 CS=1 Die BW=16 Size=1024MB
channel[2] BW=16 Col=10 Bk=8 CS0 Row=16 CS=1 Die BW=16 Size=1024MB
channel[3] BW=16 Col=10 Bk=8 CS0 Row=16 CS=1 Die BW=16 Size=1024MB
change to F1: 528MHz
change to F2: 1068MHz
change to F3: 1560MHz
change to F0: 2112MHz
out
U-Boot SPL board init
U-Boot SPL 2017.09 (Jun 06 2022 - 11:24:27)
unknown raw ID phN
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
spl: partition error
Trying fit image at 0x4000 sector
Not fit magic
Trying fit image at 0x5000 sector
Not fit magic
Trying to boot from MMC1
Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha256(581130cddd...) + OK
## Checking uboot 0x00200000 ... sha256(414a3efb99...) + OK
## Checking fdt 0x003284e8 ... sha256(c07f4a4d71...) + OK
## Checking atf-2 0x000f0000 ... sha256(6a00298af8...) + OK
## Checking atf-3 0xff100000 ... sha256(71c3a5841b...) + OK
## Checking atf-4 0xff001000 ... sha256(2301cf73be...) + OK
## Checking optee 0x08400000 ... sha256(603cfbd25d...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 358.755 ms

INFO:    Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-364-g55ca4fb1c:derrick.huang
NOTICE:  BL31: Built : 12:00:02, May 13 2022
INFO:    timer_hp_init no valid 32k timer source, use normal mode
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    system boots from cpu-hwid-0
INFO:    idle_st=0x21fff, pd_st=0x11fff9
INFO:    dfs DDR fsp_params[0].freq_mhz= 2112MHz
INFO:    dfs DDR fsp_params[1].freq_mhz= 528MHz
INFO:    dfs DDR fsp_params[2].freq_mhz= 1068MHz
INFO:    dfs DDR fsp_params[3].freq_mhz= 1560MHz
INFO:    BL31: Initialising Exception Handling Framework
INFO:    BL31: Initializing runtime services
INFO:    BL31: Initializing BL32
INFO:    hdmirx_handler: dma not on, ret
I/TC:
I/TC: OP-TEE version: 3.13.0-639-g8e053a881-dev #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #2 Mon Mar 14 09:09:01 CST 2022 aarch64
I/TC: Primary CPU initializing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09 (Jun 06 2022 - 11:24:27 +0800)

Model: Rockchip RK3588 Evaluation Board
PreSerial: 2, raw, 0xfeb50000
DRAM:  3.7 GiB
Sysmem: init
Relocation Offset: edb4e000
Relocation fdt: eb9fa1c8 - eb9fece0
CR: M/C/I
Using default environment

mmc@fe2c0000: 1, mmc@fe2e0000: 0
Bootdev(atags): mmc 0
MMC0: HS200, 200Mhz
PartType: EFI
DM: v2
boot mode: recovery (misc)
boot mode: None
Android 12.0, Build 2022.4, v2
Found DTB in boot part
DTB: rk-kernel.dtb
HASH(c): OK
ANDROID: fdt overlay OK
I2c0 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big0_s0 800000 uV
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big1_s0 800000 uV
I2c2 speed: 400000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_npu_s0 800000 uV
spi2: RK806: 2
ON=0x00, OFF=0x00
vdd_gpu_s0 750000 uV
vdd_cpu_lit_s0 750000 uV
vdd_log_s0 750000 uV
vdd_vdenc_s0 init 750000 uV
vdd_ddr_s0 850000 uV
get vp0 plane mask:0x5, primary id:2, cursor_plane:-1, from dts
get vp1 plane mask:0xa, primary id:3, cursor_plane:-1, from dts
get vp2 plane mask:0x140, primary id:8, cursor_plane:-1, from dts
get vp3 plane mask:0x280, primary id:9, cursor_plane:-1, from dts
warning: bad baseparameter
Model: Firefly ROC-RK3588S-PC HDMI(Android)
Rockchip UBOOT DRM driver version: v1.0.1
vp0 have layer nr:2[0 2 ], primary plane: 2
vp1 have layer nr:2[1 3 ], primary plane: 3
vp2 have layer nr:2[6 8 ], primary plane: 8
vp3 have layer nr:2[7 9 ], primary plane: 9
hdmi@fde80000 disconnected
CLK: (uboot. arm: enter 1008000 KHz, init 1008000 KHz, kernel 0N/A)
  b0pll 816000 KHz
  b1pll 816000 KHz
  lpll 816000 KHz
  v0pll 24000 KHz
  aupll 786215 KHz
  cpll 1500000 KHz
  gpll 1188000 KHz
  npll 850000 KHz
  ppll 1100000 KHz
  aclk_center_root 702000 KHz
  pclk_center_root 100000 KHz
  hclk_center_root 396000 KHz
  aclk_center_low_root 500000 KHz
  aclk_top_root 750000 KHz
  pclk_top_root 100000 KHz
  aclk_low_top_root 396000 KHz
Net:   eth1: ethernet@fe1c0000
Hit key to stop autoboot('CTRL+C'):  0
ANDROID: reboot reason: "(none)"
optee api revision: 2.0
Vboot=0, AVB images, AVB verify
read_is_device_unlocked() ops returned that device is UNLOCKED
avb_slot_verify.c:762: ERROR: vbmeta: Error verifying vbmeta image: OK_NOT_SIGNED
get image from preloaded partition...
ANDROID: Hash OK
Could not find "system" partition
Booting IMAGE kernel at 0x00400000 with fdt at 0x0a100000...


Fdt Ramdisk skip relocation
## Booting Android Image at 0x003ff800 ...
Kernel: 0x00400000 - 0x026b5008 (35541 KiB)
ramdisk:    0x0a200000 - 0x0a349cf9 (1320 KiB)
## Flattened Device Tree blob at 0x0a100000
   Booting using the fdt blob at 0x0a100000
   XIP Kernel Image from 0x00400000 to 0x00400000 ... OK
   kernel loaded at 0x00400000, end = 0x026b5008
   Using Device Tree in place at 000000000a100000, end 000000000a13859a
Adding bank: 0x00200000 - 0x08400000 (size: 0x08200000)
Adding bank: 0x09400000 - 0xf0000000 (size: 0xe6c00000)
Total: 2084.575 ms

Starting kernel ...

[    2.204450][    T0] Booting Linux on physical CPU 0x0000000000 [0x412fd050]
[    2.204472][    T0] Linux version 5.10.66 (chenjp@tchipserver19) (Android (7284624, based on r416183b) clang version 12.0.5 (https://android.googlesource.com/toolchain/llvm-project c935d99d7cf2016289302412d708641d52d2f7ee), LLD 12.0.5 (/buildbot/src/android/llvm-toolchain/out/llvm-project/lld c935d99d7cf2016289302412d708641d52d2f7ee)) #246 SMP PREEMPT Mon Jun 6 11:27:38 CST 2022
[    2.216464][    T0] Machine model: Firefly ROC-RK3588S-PC HDMI(Android)
[    2.254135][    T0] earlycon: uart8250 at MMIO32 0x00000000feb50000 (options '')
[    2.259117][    T0] printk: bootconsole [uart8250] enabled
[    2.266166][    T0] OF: fdt: Reserved memory: failed to reserve memory for node 'drm-cubic-lut@00000000': base 0x0000000000000000, size 0 MiB
[    2.267369][    T0] Reserved memory: created CMA memory pool at 0x00000000ef800000, size 8 MiB
[    2.268159][    T0] OF: reserved mem: initialized node cma, compatible id shared-dma-pool
[    2.331182][    T0] Zone ranges:
[    2.331489][    T0]   DMA32    [mem 0x0000000000200000-0x00000000efffffff]
[    2.332128][    T0]   Normal   empty
[    2.332460][    T0] Movable zone start for each node
[    2.332917][    T0] Early memory node ranges
[    2.333310][    T0]   node   0: [mem 0x0000000000200000-0x00000000083fffff]
[    2.333951][    T0]   node   0: [mem 0x0000000009400000-0x00000000efffffff]
[    2.334591][    T0] Initmem setup node 0 [mem 0x0000000000200000-0x00000000efffffff]
[    2.356792][    T0] psci: probing for conduit method from DT.
[    2.357328][    T0] psci: PSCIv1.1 detected in firmware.
[    2.357815][    T0] psci: Using standard PSCI v0.2 function IDs
[    2.358362][    T0] psci: Trusted OS migration not required
[    2.358877][    T0] psci: SMC Calling Convention v1.2
[    2.359684][    T0] percpu: Embedded 31 pages/cpu s88472 r8192 d30312 u126976
[    2.360482][    T0] Detected VIPT I-cache on CPU0
[    2.360941][    T0] CPU features: detected: GIC system register CPU interface
[    2.361596][    T0] CPU features: detected: Virtualization Host Extensions
[    2.362233][    T0] CPU features: detected: ARM errata 1165522, 1319367, or 1530923
[    2.362949][    T0] alternatives: patching kernel code
[    2.365352][    T0] Built 1 zonelists, mobility grouping on.  Total pages: 963080
[    2.366044][    T0] Kernel command line: storagemedia=emmc androidboot.storagemedia=emmc androidboot.mode=normal  androidboot.dtb_idx=0 androidboot.dtbo_idx=0  androidboot.verifiedbootstate=orange androidboot.serialno=9c1842951a7a59bb console=ttyFIQ0 firmware_class.path=/vendor/etc/firmware init=/init rootwait ro loop.max_part=7 androidboot.console=ttyFIQ0 androidboot.wificountrycode=CN androidboot.hardware=rk30board androidboot.boot_devices=fe2e0000.mmc androidboot.selinux=permissive earlycon=uart8250,mmio32,0xfeb50000 irqchip.gicv3_pseudo_nmi=0
[    2.371157][    T0] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    2.372137][    T0] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    2.372965][    T0] mem auto-init: stack:off, heap alloc:off, heap free:off
[    2.402091][    T0] Memory: 3788456K/3913728K available (19198K kernel code, 3796K rwdata, 11136K rodata, 1344K init, 935K bss, 117080K reserved, 8192K cma-reserved)
[    2.403544][    T0] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=8, Nodes=1
[    2.404432][    T0] rcu: Preemptible hierarchical RCU implementation.
[    2.405028][    T0] rcu: 	RCU event tracing is enabled.
[    2.405509][    T0] 	Trampoline variant of Tasks RCU enabled.
[    2.406036][    T0] 	Tracing variant of Tasks RCU enabled.
[    2.406542][    T0] rcu: RCU calculated value of scheduler-enlistment delay is 30 jiffies.
[    2.410954][    T0] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    2.413826][    T0] GICv3: GIC: Using split EOI/Deactivate mode
[    2.414374][    T0] GICv3: 480 SPIs implemented
[    2.414792][    T0] GICv3: 0 Extended SPIs implemented
[    2.415287][    T0] GICv3: Distributor has no Range Selector support
[    2.415873][    T0] GICv3: 16 PPIs implemented
[    2.416324][    T0] GICv3: CPU0: found redistributor 0 region 0:0x00000000fe680000
[    2.417105][    T0] ITS [mem 0xfe640000-0xfe65ffff]
[    2.417595][    T0] ITS@0x00000000fe640000: allocated 8192 Devices @2f0000 (indirect, esz 8, psz 64K, shr 0)
[    2.418514][    T0] ITS@0x00000000fe640000: allocated 32768 Interrupt Collections @300000 (flat, esz 2, psz 64K, shr 0)
[    2.419505][    T0] ITS: using cache flushing for cmd queue
[    2.420043][    T0] ITS [mem 0xfe660000-0xfe67ffff]
[    2.420528][    T0] ITS@0x00000000fe660000: allocated 8192 Devices @320000 (indirect, esz 8, psz 64K, shr 0)
[    2.421443][    T0] ITS@0x00000000fe660000: allocated 32768 Interrupt Collections @330000 (flat, esz 2, psz 64K, shr 0)
[    2.422434][    T0] ITS: using cache flushing for cmd queue
[    2.423116][    T0] GICv3: using LPI property table @0x0000000000340000
[    2.423827][    T0] GIC: using cache flushing for LPI property table
[    2.424414][    T0] GICv3: CPU0: using allocated LPI pending table @0x0000000000350000
[    2.425224][    T0] kfence: initialized - using 524288 bytes for 63 objects at 0x(____ptrval____)-0x(____ptrval____)
[    2.426276][    T0] random: get_random_bytes called from start_kernel+0x268/0x500 with crng_init=0
[    2.549418][    T0] arch_timer: cp15 timer(s) running at 24.00MHz (phys).
[    2.550856][    T0] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x588fe9dc0, max_idle_ns: 440795202592 ns
[    2.551911][    T0] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4398046511097ns
[    2.553749][    T0] Calibrating delay loop (skipped), value calculated using timer frequency.. 48.00 BogoMIPS (lpj=80000)
[    2.554756][    T0] pid_max: default: 32768 minimum: 301
[    2.555319][    T0] LSM: Security Framework initializing
[    2.555831][    T0] SELinux:  Initializing.
[    2.556278][    T0] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    2.557026][    T0] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    2.559477][    T1] rcu: Hierarchical SRCU implementation.
[    2.560288][    T1] Platform MSI: msi-controller@fe640000 domain created
[    2.560913][    T1] Platform MSI: msi-controller@fe660000 domain created
[    2.561819][    T1] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe640000 domain created
[    2.562647][    T1] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe660000 domain created
[    2.564024][    T1] smp: Bringing up secondary CPUs ...
I/TC: Secondary CPU 1 initializing
I/TC: Secondary CPU 1 switching to normal world boot
I/TC: Secondary CPU 2 initializing
I/TC: Secondary CPU 2 switching to normal world boot
I/TC: Secondary CPU 3 initializing
I/TC: Secondary CPU 3 switching to normal world boot
I/TC: Secondary CPU 4 initializing
I/TC: Secondary CPU 4 switching to normal world boot
I/TC: Secondary CPU 5 initializing
I/TC: Secondary CPU 5 switching to normal world boot
I/TC: Secondary CPU 6 initializing
I/TC: Secondary CPU 6 switching to normal world boot
I/TC: Secondary CPU 7 initializing
I/TC: Secondary CPU 7 switching to normal world boot
[    2.565675][    T0] Detected VIPT I-cache on CPU1
[    2.565698][    T0] GICv3: CPU1: found redistributor 100 region 0:0x00000000fe6a0000
[    2.565713][    T0] GICv3: CPU1: using allocated LPI pending table @0x0000000000360000
[    2.565750][    T0] CPU1: Booted secondary processor 0x0000000100 [0x412fd050]
[    2.566984][    T0] Detected VIPT I-cache on CPU2
[    2.567003][    T0] GICv3: CPU2: found redistributor 200 region 0:0x00000000fe6c0000
[    2.567016][    T0] GICv3: CPU2: using allocated LPI pending table @0x0000000000370000
[    2.567050][    T0] CPU2: Booted secondary processor 0x0000000200 [0x412fd050]
[    2.568232][    T0] Detected VIPT I-cache on CPU3
[    2.568249][    T0] GICv3: CPU3: found redistributor 300 region 0:0x00000000fe6e0000
[    2.568262][    T0] GICv3: CPU3: using allocated LPI pending table @0x0000000000380000
[    2.568293][    T0] CPU3: Booted secondary processor 0x0000000300 [0x412fd050]
[    2.569482][    T0] CPU features: detected: Spectre-v4
[    2.569485][    T0] Detected PIPT I-cache on CPU4
[    2.569495][    T0] GICv3: CPU4: found redistributor 400 region 0:0x00000000fe700000
[    2.569503][    T0] GICv3: CPU4: using allocated LPI pending table @0x0000000000390000
[    2.569524][    T0] CPU4: Booted secondary processor 0x0000000400 [0x414fd0b0]
[    2.570668][    T0] Detected PIPT I-cache on CPU5
[    2.570679][    T0] GICv3: CPU5: found redistributor 500 region 0:0x00000000fe720000
[    2.570687][    T0] GICv3: CPU5: using allocated LPI pending table @0x00000000003a0000
[    2.570708][    T0] CPU5: Booted secondary processor 0x0000000500 [0x414fd0b0]
[    2.571874][    T0] Detected PIPT I-cache on CPU6
[    2.571884][    T0] GICv3: CPU6: found redistributor 600 region 0:0x00000000fe740000
[    2.571892][    T0] GICv3: CPU6: using allocated LPI pending table @0x00000000003b0000
[    2.571913][    T0] CPU6: Booted secondary processor 0x0000000600 [0x414fd0b0]
[    2.573058][    T0] Detected PIPT I-cache on CPU7
[    2.573068][    T0] GICv3: CPU7: found redistributor 700 region 0:0x00000000fe760000
[    2.573076][    T0] GICv3: CPU7: using allocated LPI pending table @0x00000000003c0000
[    2.573098][    T0] CPU7: Booted secondary processor 0x0000000700 [0x414fd0b0]
[    2.573152][    T1] smp: Brought up 1 node, 8 CPUs
[    2.591683][    T1] SMP: Total of 8 processors activated.
[    2.592179][    T1] CPU features: detected: Privileged Access Never
[    2.592753][    T1] CPU features: detected: LSE atomic instructions
[    2.593337][    T1] CPU features: detected: User Access Override
[    2.593887][    T1] CPU features: detected: 32-bit EL0 Support
[    2.594421][    T1] CPU features: detected: Common not Private translations
[    2.595057][    T1] CPU features: detected: RAS Extension Support
[    2.595613][    T1] CPU features: detected: Data cache clean to the PoU not required for I/D coherence
[    2.596465][    T1] CPU features: detected: CRC32 instructions
[    2.597019][    T1] CPU features: detected: Speculative Store Bypassing Safe (SSBS)
[    2.597721][    T1] CPU features: detected: RCpc load-acquire (LDAPR)
[    2.629967][    T1] CPU: All CPU(s) started at EL2
[    2.632063][    T1] devtmpfs: initialized
[    2.641429][    T1] Registered cp15_barrier emulation handler
[    2.641453][    T7] Trying to unpack rootfs image as initramfs...
[    2.642516][    T1] Registered setend emulation handler
[    2.642998][    T1] KASLR disabled due to lack of seed
[    2.643528][    T1] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 6370867519511994 ns
[    2.644477][    T1] futex hash table entries: 2048 (order: 5, 131072 bytes, linear)
[    2.645225][    T1] pinctrl core: initialized pinctrl subsystem
[    2.646100][    T1] NET: Registered protocol family 16
[    2.646992][    T1] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    2.647741][    T1] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    2.648536][    T1] audit: initializing netlink subsys (disabled)
[    2.649147][   T61] audit: type=2000 audit(0.093:1): state=initialized audit_enabled=0 res=1
[    2.649541][    T1] thermal_sys: Registered thermal governor 'fair_share'
[    2.649921][    T1] thermal_sys: Registered thermal governor 'step_wise'
[    2.650537][    T1] thermal_sys: Registered thermal governor 'user_space'
[    2.651144][    T1] thermal_sys: Registered thermal governor 'power_allocator'
[    2.651876][    T1] thermal thermal_zone1: power_allocator: sustainable_power will be estimated
[    2.653342][    T1] thermal thermal_zone2: power_allocator: sustainable_power will be estimated
[    2.654150][    T1] thermal thermal_zone3: power_allocator: sustainable_power will be estimated
[    2.654958][    T1] thermal thermal_zone4: power_allocator: sustainable_power will be estimated
[    2.655765][    T1] thermal thermal_zone5: power_allocator: sustainable_power will be estimated
[    2.656572][    T1] thermal thermal_zone6: power_allocator: sustainable_power will be estimated
[    2.657386][    T1] cpuidle: using governor menu
[    2.657809][    T1] Registered FIQ tty driver
[    2.658287][    T1] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    2.659067][    T1] ASID allocator initialised with 65536 entries
[    2.661087][    T1] printk: console [ramoops-1] enabled
[    2.661629][    T1] pstore: Registered ramoops as persistent store backend
[    2.662254][    T1] ramoops: using 0xf0000@0x110000, ecc: 0
[    2.682161][    T7] Freeing initrd memory: 1316K
[    2.701823][    T1] rockchip-gpio fd8a0000.gpio: probed /pinctrl/gpio@fd8a0000
[    2.702619][    T1] rockchip-gpio fec20000.gpio: probed /pinctrl/gpio@fec20000
[    2.703402][    T1] rockchip-gpio fec30000.gpio: probed /pinctrl/gpio@fec30000
[    2.704189][    T1] rockchip-gpio fec40000.gpio: probed /pinctrl/gpio@fec40000
[    2.705010][    T1] rockchip-gpio fec50000.gpio: probed /pinctrl/gpio@fec50000
[    2.705692][    T1] rockchip-pinctrl pinctrl: probed pinctrl
[    2.714072][    T1] fiq_debugger fiq_debugger.0: IRQ fiq not found
[    2.714645][    T1] fiq_debugger fiq_debugger.0: IRQ wakeup not found
[    2.715231][    T1] fiq_debugger_probe: could not install nmi irq handler
[[    2.715884][    T1] printk: console [ttyFIQ0] enabled
    2.715884][    T1] printk: console [ttyFIQ0] enabled
[    2.716782][    T1] printk: bootconsole [uart8250] disabled
[    2.716782][    T1] printk: bootconsole [uart8250] disabled
[    2.717331][    T1] Registered fiq debugger ttyFIQ0
[    2.717591][    T1] vcc5v0_sys: supplied by vcc12v_dcin
[    2.717682][    T1] vcc5v0_usbdcin: supplied by vcc12v_dcin
[    2.717763][    T1] vcc5v0_usb: supplied by vcc12v_dcin
[    2.717838][    T1] vcc_1v1_nldo_s3: supplied by vcc5v0_sys
[    2.717972][    T1] vcc5v0_host: supplied by vcc5v0_usb
[    3.945342][    T1] vbus5v0_typec_pwr_en: supplied by vcc5v0_usb
[    3.945403][    T1] vcc3v3_pcie20: supplied by vcc12v_dcin
[    3.955273][    T1] iommu: Default domain type: Translated
[    3.955325][    T1] rk_iommu fdab9000.iommu: version = 2
[    3.955576][    T1] rk_iommu fdb50800.iommu: version = 2
[    3.955765][    T1] rk_iommu fdb60f00.iommu: version = 2
[    3.955896][    T1] rk_iommu fdb70f00.iommu: version = 2
[    3.956021][    T1] rk_iommu fdb90480.iommu: version = 2
[    3.956166][    T1] rk_iommu fdba0800.iommu: version = 2
[    3.956311][    T1] rk_iommu fdba4800.iommu: version = 2
[    3.956459][    T1] rk_iommu fdba8800.iommu: version = 2
[    3.956607][    T1] rk_iommu fdbac800.iommu: version = 2
[    3.956749][    T1] rk_iommu fdbb0800.iommu: version = 2
[    3.956889][    T1] rk_iommu fdbdf000.iommu: version = 2
[    3.957088][    T1] rk_iommu fdbef000.iommu: version = 2
[    3.957308][    T1] rk_iommu fdc38700.iommu: version = 2
[    3.957532][    T1] rk_iommu fdc48700.iommu: version = 2
[    3.957693][    T1] rk_iommu fdce0800.iommu: version = 2
[    3.957774][    T1] rk_iommu fdd97e00.iommu: version = 2
[    3.957988][    T1] SCSI subsystem initialized
[    3.958052][    T1] usbcore: registered new interface driver usbfs
[    3.958065][    T1] usbcore: registered new interface driver hub
[    3.958078][    T1] usbcore: registered new device driver usb
[    3.958178][    T1] mc: Linux media interface: v0.10
[    3.958187][    T1] videodev: Linux video capture interface: v2.00
[    3.958206][    T1] pps_core: LinuxPPS API ver. 1 registered
[    3.958209][    T1] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    3.958215][    T1] PTP clock support registered
[    3.958383][    T1] arm-scmi firmware:scmi: SCMI Notifications - Core Enabled.
[    3.958411][    T1] arm-scmi firmware:scmi: SCMI Protocol v2.0 'rockchip:' Firmware version 0x0
[    3.959099][    T1] Advanced Linux Sound Architecture Driver Initialized.
[    3.959248][    T1] Bluetooth: Core ver 2.22
[    3.959259][    T1] NET: Registered protocol family 31
[    3.959263][    T1] Bluetooth: HCI device and connection manager initialized
[    3.959268][    T1] Bluetooth: HCI socket layer initialized
[    3.959272][    T1] Bluetooth: L2CAP socket layer initialized
[    3.959278][    T1] Bluetooth: SCO socket layer initialized
[    3.960519][    T1] rockchip-cpuinfo cpuinfo: SoC		: 35880000
[    3.960524][    T1] rockchip-cpuinfo cpuinfo: Serial		: 1527789d39463a7f
[    3.960736][    T1] clocksource: Switched to clocksource arch_sys_counter
[    3.988412][    T1] VFS: Disk quotas dquot_6.6.0
[    3.988440][    T1] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    3.988732][    T1] NET: Registered protocol family 2
[    3.988840][    T1] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    3.989790][    T1] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    3.989846][    T1] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    3.990009][    T1] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    3.990332][    T1] TCP: Hash tables configured (established 32768 bind 32768)
[    3.990383][    T1] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    3.990448][    T1] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    3.990558][    T1] NET: Registered protocol family 1
[    3.990775][    T1] PCI: CLS 0 bytes, default 64
[    3.991434][    T1] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    3.993102][    T1] Initialise system trusted keyrings
[    3.993154][    T1] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    3.994488][    T1] utf8_selftest: All 154 tests passed
[    3.994492][    T1] fuse: init (API version 7.32)
[    4.014632][    T1] Key type asymmetric registered
[    4.014639][    T1] Asymmetric key parser 'x509' registered
[    4.014652][    T1] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 242)
[    4.014656][    T1] io scheduler mq-deadline registered
[    4.014661][    T1] io scheduler kyber registered
[    4.014690][    T1] io scheduler bfq registered
[    4.015016][    T1] rockchip-csi2-dphy-hw fedc0000.csi2-dphy0-hw: csi2 dphy hw probe successfully!
[    4.015154][    T1] rockchip-csi2-dphy csi2-dphy0: csi2 dphy0 probe successfully!
[    4.020538][    T1] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy init success
[    4.021895][    T1] iep: Module initialized.
[    4.021922][    T1] mpp_service mpp-srv: b22e2ddeded author: Firefly 2022-05-13 [kernel-5.10] rockchip: video: mpp: Add soft reset+disable_irq before power off
[    4.021926][    T1] mpp_service mpp-srv: probe start
[    4.022816][    T1] mpp_vdpu2 fdb50400.vdpu: Adding to iommu group 1
[    4.023000][    T1] mpp_vdpu2 fdb50400.vdpu: probe device
[    4.023079][    T1] mpp_vdpu2 fdb50400.vdpu: reset group is empty!
[    4.023083][    T1] vdpu_init:501: No aclk reset resource define
[    4.023087][    T1] mpp_vdpu2 fdb50400.vdpu: reset group is empty!
[    4.023090][    T1] vdpu_init:504: No hclk reset resource define
[    4.023151][    T1] mpp_vdpu2 fdb50400.vdpu: probing finish
[    4.023291][    T1] mpp_vepu2 jpege-ccu: probing start
[    4.023295][    T1] mpp_vepu2 jpege-ccu: probing finish
[    4.023369][    T1] mpp_vepu2 fdba0000.jpege-core: Adding to iommu group 5
[    4.023488][    T1] mpp_vepu2 fdba0000.jpege-core: probing start
[    4.023565][    T1] mpp_vepu2 fdba0000.jpege-core: attach ccu success
[    4.023626][    T1] mpp_vepu2 fdba0000.jpege-core: probing finish
[    4.023705][    T1] mpp_vepu2 fdba4000.jpege-core: Adding to iommu group 6
[    4.023823][    T1] mpp_vepu2 fdba4000.jpege-core: probing start
[    4.023893][    T1] mpp_vepu2 fdba4000.jpege-core: attach ccu success
[    4.023953][    T1] mpp_vepu2 fdba4000.jpege-core: probing finish
[    4.024033][    T1] mpp_vepu2 fdba8000.jpege-core: Adding to iommu group 7
[    4.024162][    T1] mpp_vepu2 fdba8000.jpege-core: probing start
[    4.024233][    T1] mpp_vepu2 fdba8000.jpege-core: attach ccu success
[    4.024293][    T1] mpp_vepu2 fdba8000.jpege-core: probing finish
[    4.024372][    T1] mpp_vepu2 fdbac000.jpege-core: Adding to iommu group 8
[    4.024493][    T1] mpp_vepu2 fdbac000.jpege-core: probing start
[    4.024561][    T1] mpp_vepu2 fdbac000.jpege-core: attach ccu success
[    4.024620][    T1] mpp_vepu2 fdbac000.jpege-core: probing finish
[    4.024808][    T1] mpp-iep2 fdbb0000.iep: Adding to iommu group 9
[    4.024934][    T1] mpp-iep2 fdbb0000.iep: probe device
[    4.025028][    T1] mpp-iep2 fdbb0000.iep: allocate roi buffer failed
[    4.025080][    T1] mpp-iep2 fdbb0000.iep: probing finish
[    4.025231][    T1] mpp_jpgdec fdb90000.jpegd: Adding to iommu group 4
[    4.025414][    T1] mpp_jpgdec fdb90000.jpegd: probe device
[    4.025551][    T1] mpp_jpgdec fdb90000.jpegd: probing finish
[    4.025815][    T1] mpp_rkvdec2 fdc30000.rkvdec-ccu: rkvdec-ccu, probing start
[    4.025857][    T1] mpp_rkvdec2 fdc30000.rkvdec-ccu: probing finish
[    4.025910][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: Adding to iommu group 12
[    4.026136][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: rkvdec-core, probing start
[    4.026218][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_a is not found!
[    4.026222][    T1] rkvdec2_init:697: No niu aclk reset resource define
[    4.026226][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_h is not found!
[    4.026230][    T1] rkvdec2_init:700: No niu hclk reset resource define
[    4.026279][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: core_mask=00010001
[    4.026283][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: attach ccu as core 0
[    4.026479][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: sram_start 0x00000000fd601000
[    4.026482][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_iova 0x0000000010000000
[    4.026486][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: sram_size 491520
[    4.026490][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_size 1048576
[    4.026494][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: min_width 512
[    4.026516][    T1] mpp_rkvdec2 fdc38100.rkvdec-core: probing finish
[    4.026566][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: Adding to iommu group 13
[    4.026765][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: rkvdec-core, probing start
[    4.026843][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_a is not found!
[    4.026847][    T1] rkvdec2_init:697: No niu aclk reset resource define
[    4.026851][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_h is not found!
[    4.026854][    T1] rkvdec2_init:700: No niu hclk reset resource define
[    4.026891][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: core_mask=00020002
[    4.026906][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: attach ccu as core 1
[    4.027125][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: sram_start 0x00000000fd679000
[    4.027129][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_iova 0x0000000010100000
[    4.027133][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: sram_size 487424
[    4.027136][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_size 1048576
[    4.027140][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: min_width 512
[    4.027160][    T1] mpp_rkvdec2 fdc48100.rkvdec-core: probing finish
[    4.027284][    T1] mpp_rkvenc2 rkvenc-ccu: probing start
[    4.027288][    T1] mpp_rkvenc2 rkvenc-ccu: probing finish
[    4.027364][    T1] mpp_rkvenc2 fdbd0000.rkvenc-core: Adding to iommu group 10
[    4.027532][    T1] mpp_rkvenc2 fdbd0000.rkvenc-core: probing start
[    4.027545][    T1] mpp_rkvenc2 fdbd0000.rkvenc-core: link mode task capacity 8
[    4.027655][    T1] mpp_rkvenc2 fdbd0000.rkvenc-core: attach ccu as core 0
[    4.027722][    T1] mpp_rkvenc2 fdbd0000.rkvenc-core: probing finish
[    4.027764][    T1] mpp_rkvenc2 fdbe0000.rkvenc-core: Adding to iommu group 11
[    4.027970][    T1] mpp_rkvenc2 fdbe0000.rkvenc-core: probing start
[    4.027982][    T1] mpp_rkvenc2 fdbe0000.rkvenc-core: link mode task capacity 8
[    4.028104][    T1] mpp_rkvenc2 fdbe0000.rkvenc-core: attach ccu as core 1
[    4.028166][    T1] mpp_rkvenc2 fdbe0000.rkvenc-core: probing finish
[    4.028535][    T1] mpp_av1dec: Adding child /av1d@fdc70000
[    4.028586][    T1] mpp_av1dec: register device av1d-master
[    4.028607][    T1] mpp_av1dec av1d-master: av1_iommu_of_xlate,784
[    4.028622][    T1] av1_iommu_probe_device,737, consumer : av1d-master, supplier : fdca0000.iommu
[    4.028649][    T1] mpp_av1dec av1d-master: Adding to iommu group 16
[    4.028865][    T1] mpp_av1dec av1d-master: probing start
[    4.029024][    T1] mpp_av1dec av1d-master: probing finish
[    4.029048][    T1] mpp_service mpp-srv: probe success
[    4.036309][    T1] dma-pl330 fea10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    4.036316][    T1] dma-pl330 fea10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    4.036969][    T1] dma-pl330 fea30000.dma-controller: Loaded driver for PL330 DMAC-241330
[    4.036976][    T1] dma-pl330 fea30000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    4.037621][    T1] dma-pl330 fed10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    4.037627][    T1] dma-pl330 fed10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    4.038301][    T1] rockchip-pvtm fda40000.pvtm: pvtm@0 probed
[    4.038341][    T1] rockchip-pvtm fda50000.pvtm: pvtm@1 probed
[    4.038377][    T1] rockchip-pvtm fda60000.pvtm: pvtm@2 probed
[    4.038413][    T1] rockchip-pvtm fdaf0000.pvtm: pvtm@3 probed
[    4.038449][    T1] rockchip-pvtm fdb30000.pvtm: pvtm@4 probed
[    4.038731][    T1] rockchip-system-monitor rockchip-system-monitor: system monitor probe
[    4.039336][    T1] Serial: 8250/16550 driver, 10 ports, IRQ sharing disabled
[    4.039757][    T1] feba0000.serial: ttyS7 at MMIO 0xfeba0000 (irq = 90, base_baud = 1500000) is a 16550A
[    4.040202][  T164] random: fast init done
[    4.040292][  T164] random: crng init done
[    4.040655][    T1] rockchip-vop2 fdd90000.vop: Adding to iommu group 15
[    4.045005][    T1] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    4.045016][    T1] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    4.045029][    T1] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    4.045037][    T1] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane phy id: 9
[    4.045047][    T1] rockchip-vop2 fdd90000.vop: failed to get hdmi1_phy_pll: -2
[    4.056634][    T1] rockchip-drm display-subsystem: bound fdd90000.vop (ops vop2_component_ops)
[    4.057112][    T1] dwhdmi-rockchip fde80000.hdmi: registered ddc I2C bus driver
[    4.057271][    T1] rockchip-drm display-subsystem: bound fde80000.hdmi (ops dw_hdmi_rockchip_ops)
[    4.057337][    T1] rockchip-drm display-subsystem: bound fde50000.dp (ops dw_dp_component_ops)
[    4.057724][    T1] rockchip-drm display-subsystem: connector[HDMI-A-1] can't found any modes
[    4.057732][    T1] rockchip-drm display-subsystem: can't not find any logo display
[    4.057739][    T1] rockchip-drm display-subsystem: failed to show kernel logo
[    4.057762][    T1] rockchip-drm display-subsystem: [drm] Cannot find any crtc or sizes
[    4.058134][    T1] [drm] Initialized rockchip 3.0.0 20140818 for display-subsystem on minor 0
[    4.065700][    T1] brd: module loaded
[    4.070470][    T1] loop: module loaded
[    4.070618][    T1] zram: Added device: zram0
[    4.071019][    T1] SCSI Media Changer driver v0.25
[    4.071634][    T1] ahci fe210000.sata: supply ahci not found, using dummy regulator
[    4.071685][    T1] ahci fe210000.sata: supply phy not found, using dummy regulator
[    4.071731][    T1] ahci fe210000.sata: supply target not found, using dummy regulator
[    4.071791][    T1] ahci fe210000.sata: forcing port_map 0x0 -> 0x1
[    4.071810][    T1] ahci fe210000.sata: AHCI 0001.0300 32 slots 1 ports 6 Gbps 0x1 impl platform mode
[    4.071818][    T1] ahci fe210000.sata: flags: ncq sntf pm led clo only pmp fbs pio slum part ccc apst
[    4.071827][    T1] ahci fe210000.sata: port 0 can do FBS, forcing FBSCP
[    4.072152][    T1] scsi host0: ahci
[    4.072262][    T1] ata1: SATA max UDMA/133 mmio [mem 0xfe210000-0xfe210fff] port 0x100 irq 76
[    4.072977][    T1] rockchip-spi feb10000.spi: no high_speed pinctrl state
[    4.073364][    T1] rockchip-spi feb20000.spi: no high_speed pinctrl state
[    4.074247][    T1] rk806 spi2.0: chip id: RK806,ver:0x2, 0x0
[    4.074457][    T1] rk806 spi2.0: ON: 0x40 OFF:0x0
[    4.076159][    T1] vdd_gpu_s0: supplied by vcc5v0_sys
[    4.077091][    T1] vdd_cpu_lit_s0: supplied by vcc5v0_sys
[    4.077604][    T1] vdd_log_s0: supplied by vcc5v0_sys
[    4.078059][    T1] vdd_vdenc_s0: supplied by vcc5v0_sys
[    4.078570][    T1] vdd_ddr_s0: supplied by vcc5v0_sys
[    4.078847][    T1] vdd2_ddr_s3: supplied by vcc5v0_sys
[    4.079367][    T1] vdd_2v0_pldo_s3: supplied by vcc5v0_sys
[    4.079814][    T1] vcc_3v3_s3: supplied by vcc5v0_sys
[    4.080198][    T1] vddq_ddr_s0: supplied by vcc5v0_sys
[    4.080752][    T1] vcc_1v8_s3: supplied by vcc5v0_sys
[    4.081206][    T1] vdd_0v75_s3: supplied by vcc_1v1_nldo_s3
[    4.081668][    T1] vdd_ddr_pll_s0: supplied by vcc_1v1_nldo_s3
[    4.082058][    T1] avdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    4.082451][    T1] vdd_0v85_s0: supplied by vcc_1v1_nldo_s3
[    4.082838][    T1] vdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    4.083308][    T1] avcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    4.083818][    T1] vcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    4.084271][    T1] avdd_1v2_s0: supplied by vdd_2v0_pldo_s3
[    4.084707][    T1] vcc_3v3_s0: supplied by vcc5v0_sys
[    4.085087][    T1] vccio_sd_s0: supplied by vcc5v0_sys
[    4.085471][    T1] pldo6_s3: supplied by vcc5v0_sys
[    4.085820][    T1] rk806 spi2.0: no sleep-setting state
[    4.085825][    T1] rk806 spi2.0: no reset-setting pinctrl state
[    4.085830][    T1] rk806 spi2.0: no dvs-setting pinctrl state
[    4.087818][    T1] libphy: Fixed MDIO Bus: probed
[    4.087864][    T1] tun: Universal TUN/TAP device driver, 1.6
[    4.087921][    T1] CAN device driver interface
[    4.088457][    T1] rk_gmac-dwmac fe1c0000.ethernet: IRQ eth_lpi not found
[    4.088590][    T1] rk_gmac-dwmac fe1c0000.ethernet: no regulator found
[    4.088596][    T1] rk_gmac-dwmac fe1c0000.ethernet: clock input or output? (output).
[    4.088601][    T1] rk_gmac-dwmac fe1c0000.ethernet: TX delay(0x43).
[    4.088606][    T1] rk_gmac-dwmac fe1c0000.ethernet: Can not read property: rx_delay.
[    4.088611][    T1] rk_gmac-dwmac fe1c0000.ethernet: set rx_delay to 0xffffffff
[    4.088622][    T1] rk_gmac-dwmac fe1c0000.ethernet: integrated PHY? (no).
[    4.088628][    T1] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_rx
[    4.088633][    T1] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_tx
[    4.088643][    T1] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock clk_mac_speed
[    4.088856][    T1] rk_gmac-dwmac fe1c0000.ethernet: init for RGMII_RXID
[    4.088925][    T1] rk_gmac-dwmac fe1c0000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[    4.088931][    T1] rk_gmac-dwmac fe1c0000.ethernet: 	DWMAC4/5
[    4.088936][    T1] rk_gmac-dwmac fe1c0000.ethernet: DMA HW capability register supported
[    4.088941][    T1] rk_gmac-dwmac fe1c0000.ethernet: RX Checksum Offload Engine supported
[    4.088945][    T1] rk_gmac-dwmac fe1c0000.ethernet: TX Checksum insertion supported
[    4.088949][    T1] rk_gmac-dwmac fe1c0000.ethernet: Wake-Up On Lan supported
[    4.088976][    T1] rk_gmac-dwmac fe1c0000.ethernet: TSO supported
[    4.088981][    T1] rk_gmac-dwmac fe1c0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    4.088986][    T1] rk_gmac-dwmac fe1c0000.ethernet: Enabled Flow TC (entries=2)
[    4.088990][    T1] rk_gmac-dwmac fe1c0000.ethernet: TSO feature enabled
[    4.088995][    T1] rk_gmac-dwmac fe1c0000.ethernet: Using 32 bits DMA width
[    4.220738][    T1] libphy: stmmac: probed
[    4.221378][    T1] PPP generic driver version 2.4.2
[    4.221451][    T1] PPP BSD Compression module registered
[    4.221456][    T1] PPP Deflate Compression module registered
[    4.221469][    T1] PPP MPPE Compression module registered
[    4.221473][    T1] NET: Registered protocol family 24
[    4.221483][    T1] PPTP driver version 0.8.5
[    4.221651][    T1] usbcore: registered new interface driver catc
[    4.221664][    T1] usbcore: registered new interface driver kaweth
[    4.221669][    T1] pegasus: v0.9.3 (2013/04/25), Pegasus/Pegasus II USB Ethernet driver
[    4.221681][    T1] usbcore: registered new interface driver pegasus
[    4.221693][    T1] usbcore: registered new interface driver rtl8150
[    4.221708][    T1] usbcore: registered new interface driver r8152
[    4.221712][    T1] hso: drivers/net/usb/hso.c: Option Wireless
[    4.221734][    T1] usbcore: registered new interface driver hso
[    4.221747][    T1] usbcore: registered new interface driver asix
[    4.221760][    T1] usbcore: registered new interface driver ax88179_178a
[    4.221772][    T1] usbcore: registered new interface driver cdc_ether
[    4.221786][    T1] usbcore: registered new interface driver cdc_eem
[    4.221798][    T1] usbcore: registered new interface driver dm9601
[    4.221813][    T1] usbcore: registered new interface driver smsc75xx
[    4.221829][    T1] usbcore: registered new interface driver smsc95xx
[    4.221843][    T1] usbcore: registered new interface driver gl620a
[    4.221856][    T1] usbcore: registered new interface driver net1080
[    4.221868][    T1] usbcore: registered new interface driver plusb
[    4.221881][    T1] usbcore: registered new interface driver rndis_host
[    4.221893][    T1] usbcore: registered new interface driver cdc_subset
[    4.221905][    T1] usbcore: registered new interface driver zaurus
[    4.221919][    T1] usbcore: registered new interface driver MOSCHIP usb-ethernet driver
[    4.221932][    T1] usbcore: registered new interface driver int51x1
[    4.221944][    T1] usbcore: registered new interface driver kalmia
[    4.221956][    T1] usbcore: registered new interface driver ipheth
[    4.221969][    T1] usbcore: registered new interface driver sierra_net
[    4.221983][    T1] usbcore: registered new interface driver cx82310_eth
[    4.221998][    T1] usbcore: registered new interface driver cdc_ncm
[    4.222012][    T1] usbcore: registered new interface driver qmi_wwan_q
[    4.222024][    T1] usbcore: registered new interface driver qmi_wwan
[    4.222038][    T1] usbcore: registered new interface driver cdc_mbim
[    4.229286][    T1] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    4.229294][    T1] ehci-pci: EHCI PCI platform driver
[    4.229319][    T1] ehci-platform: EHCI generic platform driver
[    4.233018][    T1] ehci-platform fc800000.usb: EHCI Host Controller
[    4.233080][    T1] ehci-platform fc800000.usb: new USB bus registered, assigned bus number 1
[    4.233127][    T1] ehci-platform fc800000.usb: irq 20, io mem 0xfc800000
[    4.244077][    T1] ehci-platform fc800000.usb: USB 2.0 started, EHCI 1.00
[    4.244134][    T1] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    4.244140][    T1] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.244145][    T1] usb usb1: Product: EHCI Host Controller
[    4.244149][    T1] usb usb1: Manufacturer: Linux 5.10.66 ehci_hcd
[    4.244153][    T1] usb usb1: SerialNumber: fc800000.usb
[    4.244332][    T1] hub 1-0:1.0: USB hub found
[    4.244344][    T1] hub 1-0:1.0: 1 port detected
[    4.246782][    T1] ehci-platform fc880000.usb: EHCI Host Controller
[    4.246836][    T1] ehci-platform fc880000.usb: new USB bus registered, assigned bus number 2
[    4.246873][    T1] ehci-platform fc880000.usb: irq 22, io mem 0xfc880000
[    4.257410][    T1] ehci-platform fc880000.usb: USB 2.0 started, EHCI 1.00
[    4.257464][    T1] usb usb2: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    4.257470][    T1] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.257474][    T1] usb usb2: Product: EHCI Host Controller
[    4.257478][    T1] usb usb2: Manufacturer: Linux 5.10.66 ehci_hcd
[    4.257483][    T1] usb usb2: SerialNumber: fc880000.usb
[    4.257630][    T1] hub 2-0:1.0: USB hub found
[    4.257642][    T1] hub 2-0:1.0: 1 port detected
[    4.257891][    T1] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    4.257900][    T1] ohci-platform: OHCI generic platform driver
[    4.258013][    T1] ohci-platform fc840000.usb: Generic Platform OHCI controller
[    4.258093][    T1] ohci-platform fc840000.usb: new USB bus registered, assigned bus number 3
[    4.258197][    T1] ohci-platform fc840000.usb: irq 21, io mem 0xfc840000
[    4.318262][    T1] usb usb3: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    4.318280][    T1] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.318292][    T1] usb usb3: Product: Generic Platform OHCI controller
[    4.318302][    T1] usb usb3: Manufacturer: Linux 5.10.66 ohci_hcd
[    4.318312][    T1] usb usb3: SerialNumber: fc840000.usb
[    4.318701][    T1] hub 3-0:1.0: USB hub found
[    4.318741][    T1] hub 3-0:1.0: 1 port detected
[    4.319296][    T1] ohci-platform fc8c0000.usb: Generic Platform OHCI controller
[    4.319441][    T1] ohci-platform fc8c0000.usb: new USB bus registered, assigned bus number 4
[    4.319531][    T1] ohci-platform fc8c0000.usb: irq 23, io mem 0xfc8c0000
[    4.378243][    T1] usb usb4: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    4.378262][    T1] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.378274][    T1] usb usb4: Product: Generic Platform OHCI controller
[    4.378284][    T1] usb usb4: Manufacturer: Linux 5.10.66 ohci_hcd
[    4.378294][    T1] usb usb4: SerialNumber: fc8c0000.usb
[    4.378678][    T1] hub 4-0:1.0: USB hub found
[    4.378716][    T1] hub 4-0:1.0: 1 port detected
[    4.379836][    T1] xhci-hcd xhci-hcd.7.auto: xHCI Host Controller
[    4.379980][    T1] xhci-hcd xhci-hcd.7.auto: new USB bus registered, assigned bus number 5
[    4.380101][    T1] xhci-hcd xhci-hcd.7.auto: hcc params 0x0220fe64 hci version 0x110 quirks 0x0000000002010010
[    4.380146][    T1] xhci-hcd xhci-hcd.7.auto: irq 111, io mem 0xfcd00000
[    4.380437][    T1] usb usb5: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    4.380452][    T1] usb usb5: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.380462][    T1] usb usb5: Product: xHCI Host Controller
[    4.380473][    T1] usb usb5: Manufacturer: Linux 5.10.66 xhci-hcd
[    4.380483][    T1] usb usb5: SerialNumber: xhci-hcd.7.auto
[    4.380899][    T1] hub 5-0:1.0: USB hub found
[    4.380938][    T1] hub 5-0:1.0: 1 port detected
[    4.381242][    T1] xhci-hcd xhci-hcd.7.auto: xHCI Host Controller
[    4.381391][    T1] xhci-hcd xhci-hcd.7.auto: new USB bus registered, assigned bus number 6
[    4.381411][    T1] xhci-hcd xhci-hcd.7.auto: Host supports USB 3.0 SuperSpeed
[    4.381479][    T1] usb usb6: We don't know the algorithms for LPM for this host, disabling LPM.
[    4.381601][    T1] usb usb6: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.10
[    4.381614][    T1] usb usb6: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.381625][    T1] usb usb6: Product: xHCI Host Controller
[    4.381635][    T1] usb usb6: Manufacturer: Linux 5.10.66 xhci-hcd
[    4.381645][    T1] usb usb6: SerialNumber: xhci-hcd.7.auto
[    4.382046][    T1] hub 6-0:1.0: USB hub found
[    4.382083][    T1] hub 6-0:1.0: 1 port detected
[    4.382502][    T1] usbcore: registered new interface driver cdc_acm
[    4.382514][    T1] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[    4.382573][    T1] usbcore: registered new interface driver usblp
[    4.382621][    T1] usbcore: registered new interface driver cdc_wdm
[    4.382792][    T1] usbcore: registered new interface driver uas
[    4.382897][    T1] usbcore: registered new interface driver usb-storage
[    4.382945][    T1] usbcore: registered new interface driver ums-alauda
[    4.382989][    T1] usbcore: registered new interface driver ums-cypress
[    4.383033][    T1] usbcore: registered new interface driver ums-datafab
[    4.383075][    T1] usbcore: registered new interface driver ums_eneub6250
[    4.383117][    T1] usbcore: registered new interface driver ums-freecom
[    4.383160][    T1] usbcore: registered new interface driver ums-isd200
[    4.383202][    T1] usbcore: registered new interface driver ums-jumpshot
[    4.383244][    T1] usbcore: registered new interface driver ums-karma
[    4.383290][    T1] usbcore: registered new interface driver ums-onetouch
[    4.383336][    T1] usbcore: registered new interface driver ums-sddr09
[    4.383378][    T1] usbcore: registered new interface driver ums-sddr55
[    4.383421][    T1] usbcore: registered new interface driver ums-usbat
[    4.383507][    T1] usbcore: registered new interface driver usbserial_generic
[    4.383534][    T1] usbserial: USB Serial support registered for generic
[    4.383581][    T1] usbcore: registered new interface driver option
[    4.383611][    T1] usbserial: USB Serial support registered for GSM modem (1-port)
[    4.383756][  T180] ata1: SATA link down (SStatus 0 SControl 300)
[    4.383825][    T1] usbcore: registered new interface driver trancevibrator
[    4.384485][    T1] usbcore: registered new interface driver xpad
[    4.384538][    T1] usbcore: registered new interface driver usb_acecad
[    4.384587][    T1] usbcore: registered new interface driver aiptek
[    4.384634][    T1] usbcore: registered new interface driver gtco
[    4.384680][    T1] usbcore: registered new interface driver hanwang
[    4.384729][    T1] usbcore: registered new interface driver kbtab
[    4.384739][    T1] [HXTP] himax_hx83102_init
[    4.384748][    T1] [HXTP] himax_hx83102_probe:Enter
[    4.384757][    T1] [HXTP] Himax common touch panel driver init
[    4.387092][    T1] input: rk805 pwrkey as /devices/platform/feb20000.spi/spi_master/spi2/spi2.0/rk805-pwrkey.5.auto/input/input0
[    4.387588][    T1] i2c /dev entries driver
[    4.391751][    T1] vdd_cpu_big0_s0: supplied by vcc5v0_sys
[    4.399389][    T1] vdd_cpu_big1_s0: supplied by vcc5v0_sys
[    4.405906][    T1] vdd_npu_s0: supplied by vcc5v0_sys
[    4.420919][    T1] rtc-hym8563 2-0051: rtc information is valid
[    4.422415][    T1] rtc-hym8563 2-0051: registered as rtc0
[    4.422697][    T1] rtc-hym8563 2-0051: setting system clock to 2022-07-15T03:59:22 UTC (1657857562)
[    4.425666][    T1] rkcifhw fdce0000.rkcif: Adding to iommu group 14
[    4.425915][    T1] rkcifhw fdce0000.rkcif: No reserved memory region assign to CIF
[    4.425997][    T1] rkcif rkcif-mipi-lvds2: Adding to iommu group 14
[    4.426008][    T1] rkcif rkcif-mipi-lvds2: rkcif driver version: v00.01.0a
[    4.426059][    T1] rkcif rkcif-mipi-lvds2: attach to cif hw node
[    4.426064][    T1] rkcif rkcif-mipi-lvds2: rkcif wait line 0
[    4.426068][    T1] : terminal subdev does not exist
[    4.426073][    T1] : terminal subdev does not exist
[    4.426076][    T1] : terminal subdev does not exist
[    4.426080][    T1] : terminal subdev does not exist
[    4.426085][    T1] : get_remote_sensor: video pad[0] is null
[    4.426089][    T1] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    4.426094][    T1] : get_remote_sensor: video pad[0] is null
[    4.426097][    T1] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    4.426101][    T1] : get_remote_sensor: video pad[0] is null
[    4.426105][    T1] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    4.426109][    T1] : get_remote_sensor: video pad[0] is null
[    4.426112][    T1] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[    4.427053][    T1] rkcif rkcif-mipi-lvds2: Entity type for entity rockchip-mipi-csi2 was not initialized!
[    4.427060][    T1] rockchip-mipi-csi2: Async registered subdev
[    4.427073][    T1] rockchip-mipi-csi2: probe success, v4l2_dev:rkcif-mipi-lvds2!
[    4.428051][    T1] usbcore: registered new interface driver uvcvideo
[    4.428056][    T1] USB Video Class driver (1.1.1)
[    4.428465][    T1] __power_supply_register: Expected proper parent device for 'test_ac'
[    4.428554][    T1] __power_supply_register: Expected proper parent device for 'test_battery'
[    4.428652][    T1] thermal thermal_zone7: power_allocator: sustainable_power will be estimated
[    4.428710][    T1] __power_supply_register: Expected proper parent device for 'test_usb'
[    4.429514][    T1] rockchip-thermal fec00000.tsadc: Missing rockchip,grf property
[    4.429903][    T1] rockchip-thermal fec00000.tsadc: tsadc is probed successfully!
[    4.430109][    T1] device-mapper: uevent: version 1.0.3
[    4.430192][    T1] device-mapper: ioctl: 4.44.0-ioctl (2021-02-01) initialised: dm-devel@redhat.com
[    4.430260][    T1] Bluetooth: HCI UART driver ver 2.3
[    4.430265][    T1] Bluetooth: HCI UART protocol H4 registered
[    4.430269][    T1] rtk_btusb: RTKBT_RELEASE_NAME: 20220111_BT_ANDROID_11.0
[    4.430273][    T1] rtk_btusb: Realtek Bluetooth USB driver module init, version 5.2.1
[    4.430276][    T1] rtk_btusb: Register usb char device interface for BT driver
[    4.430345][    T1] usbcore: registered new interface driver rtk_btusb
[    4.430648][    T1] cpu cpu0: leakage=12
[    4.432095][    T1] cpu cpu0: pvtm=1485
[    4.432167][    T1] cpu cpu0: pvtm-volt-sel=4
[    4.432600][    T1] cpu cpu4: leakage=10
[    4.439064][    T1] cpu cpu4: pvtm=1719
[    4.442971][    T1] cpu cpu4: pvtm-volt-sel=5
[    4.444160][    T1] cpu cpu6: leakage=10
[    4.450634][    T1] cpu cpu6: pvtm=1727
[    4.454559][    T1] cpu cpu6: pvtm-volt-sel=5
[    4.456037][    T1] cpu cpu0: avs=0
[    4.456624][    T1] cpu cpu4: avs=0
[    4.457200][    T1] cpu cpu6: avs=0
[    4.457417][    T1] cpu cpu0: EM: created perf domain
[    4.457461][    T1] cpu cpu0: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=1608000000 h_table=0
[    4.457965][    T1] cpu cpu4: EM: created perf domain
[    4.458001][    T1] cpu cpu4: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    4.466222][    T1] cpu cpu6: EM: created perf domain
[    4.466648][    T1] cpu cpu6: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    4.481542][    T1] sdhci: Secure Digital Host Controller Interface driver
[    4.481571][    T1] sdhci: Copyright(c) Pierre Ossman
[    4.481580][    T1] Synopsys Designware Multimedia Card Interface Driver
[    4.482266][    T1] sdhci-pltfm: SDHCI platform and OF driver helper
[    4.484568][    T1] arm-scmi firmware:scmi: Failed. SCMI protocol 17 not active.
[    4.484643][    T1] SMCCC: SOC_ID: ARCH_FEATURES(ARCH_SOC_ID) returned error: fffffffffffffffd
[    4.485692][    T1] cryptodev: driver 1.12 loaded.
[    4.485750][    T1] hid: raw HID events driver (C) Jiri Kosina
[    4.488357][    T1] usbcore: registered new interface driver usbhid
[    4.488366][    T1] usbhid: USB HID core driver
[    4.488667][    T1] ashmem: initialized
[    4.491449][    T1] optee: probing for conduit method.
[    4.491472][    T1] optee: revision 3.13 (8e053a88)
[    4.492080][    T1] optee: initialized driver
[    4.492239][    T1] rknandbase v1.2 2021-01-07
[    4.492765][    T1] usbcore: registered new interface driver snd-usb-audio
[    4.498085][    T1] debugfs: File 'Capture' in directory 'dapm' already present!
[    4.499215][    T1] input: rockchip-hdmi0 rockchip-hdmi0 as /devices/platform/hdmi0-sound/sound/card0/input1
[    4.499663][    T1] debugfs: File 'Capture' in directory 'dapm' already present!
[    4.500199][    T1] input: rockchip,dp0 rockchip,dp0 as /devices/platform/dp0-sound/sound/card1/input2
[    4.500834][    T1] firefly-multicodecs es8388-sound: Failed to get ADC channel
[    4.501009][    T1] firefly-multicodecs es8388-sound: using dapm to control gpio
[    4.507411][   T45] usb 2-1: new high-speed USB device number 2 using ehci-platform
[    4.510939][    T7] mmc0: SDHCI controller on fe2e0000.mmc [fe2e0000.mmc] using ADMA
[    4.511919][    T1] ES8323 3-0011: ASoC: error at soc_component_write_no_lock on ES8323.3-0011: -5
[    4.545683][  T200] mmc0: new HS400 Enhanced strobe MMC card at address 0001
[    4.546351][  T200] mmcblk0: mmc0:0001 Y2P032 29.1 GiB
[    4.546550][  T200] mmcblk0boot0: mmc0:0001 Y2P032 partition 1 4.00 MiB
[    4.546728][  T200] mmcblk0boot1: mmc0:0001 Y2P032 partition 2 4.00 MiB
[    4.546967][  T200] mmcblk0rpmb: mmc0:0001 Y2P032 partition 3 16.0 MiB, chardev (234:0)
[    4.550652][  T200]  mmcblk0: p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15
[    4.560845][    T1] input: rockchip-es8388 Headset as /devices/platform/es8388-sound/sound/card2/input3
[    4.561265][    T1] netem: version 1.3
[    4.561273][    T1] u32 classifier
[    4.561278][    T1]     input device check on
[    4.561283][    T1]     Actions configured
[    4.561804][    T1] xt_time: kernel timezone is -0000
[    4.561901][    T1] gre: GRE over IPv4 demultiplexor driver
[    4.561908][    T1] IPv4 over IPsec tunneling driver
[    4.562348][    T1] Initializing XFRM netlink socket
[    4.562364][    T1] IPsec XFRM device driver
[    4.562564][    T1] NET: Registered protocol family 10
[    4.563159][    T1] Segment Routing with IPv6
[    4.563203][    T1] mip6: Mobile IPv6
[    4.563539][    T1] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    4.564015][    T1] NET: Registered protocol family 17
[    4.564031][    T1] NET: Registered protocol family 15
[    4.564061][    T1] Bridge firewalling registered
[    4.564095][    T1] can: controller area network core
[    4.564124][    T1] NET: Registered protocol family 29
[    4.564129][    T1] can: raw protocol
[    4.564136][    T1] can: broadcast manager protocol
[    4.564146][    T1] can: netlink gateway - max_hops=1
[    4.564430][    T1] Bluetooth: RFCOMM TTY layer initialized
[    4.564443][    T1] Bluetooth: RFCOMM socket layer initialized
[    4.564464][    T1] Bluetooth: RFCOMM ver 1.11
[    4.564474][    T1] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    4.564479][    T1] Bluetooth: BNEP filters: protocol multicast
[    4.564487][    T1] Bluetooth: BNEP socket layer initialized
[    4.564492][    T1] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    4.564499][    T1] Bluetooth: HIDP socket layer initialized
[    4.564546][    T1] l2tp_core: L2TP core driver, V2.0
[    4.564555][    T1] l2tp_ppp: PPPoL2TP kernel driver, V2.0
[    4.564560][    T1] [BT_RFKILL]: Enter rfkill_rk_init
[    4.564565][    T1] [WLAN_RFKILL]: Enter rfkill_wlan_init
[    4.565642][    T1] xc7160 7-001b: T-chip firefly camera driver version: 00.01.04
[    4.565676][    T1] xc7160 7-001b: Failed to get power-gpios, maybe no use
[    4.565799][    T1] xc7160 7-001b: supply avdd not found, using dummy regulator
[    4.565882][    T1] xc7160 7-001b: supply dovdd not found, using dummy regulator
[    4.565916][    T1] xc7160 7-001b: supply dvdd not found, using dummy regulator
[    4.565945][    T1] xc7160 7-001b: could not get default pinstate
[    4.565951][    T1] xc7160 7-001b: could not get sleep pinstate
[    4.565957][    T1] xc7160 7-001b: xc7160 num data lanes is 4
[    4.580591][    T1] xc7160 7-001b: write XC7160_REG_HIGH_SELECT failed
[    4.580828][    T1] xc7160: probe of 7-001b failed with error -5
[    4.581259][    T1] registered taskstats version 1
[    4.581270][    T1] Loading compiled-in X.509 certificates
[    4.581346][    T1] Key type ._fscrypt registered
[    4.581352][    T1] Key type .fscrypt registered
[    4.581357][    T1] Key type fscrypt-provisioning registered
[    4.581478][  T221] vendor storage:20190527 ret = 0
[    4.581510][    T1] pstore: Using crash dump compression: deflate
[    4.581851][    T1] rga3_core0 fdb60000.rga: Adding to iommu group 2
[    4.582000][    T1] rga: rga3_core0_irq, irq = 33, match scheduler
[    4.582249][    T1] rga: rga3_core0 driver loaded successfully ver:3.0.76831
[    4.582265][    T1] rga: rga3_core0 probe successfully
[    4.582483][    T1] rga3_core1 fdb70000.rga: Adding to iommu group 3
[    4.582620][    T1] rga: rga3_core1_irq, irq = 34, match scheduler
[    4.582801][    T1] rga: rga3_core1 driver loaded successfully ver:3.0.76831
[    4.582845][    T1] rga: rga3_core1 probe successfully
[    4.583094][    T1] rga: rga2_irq, irq = 35, match scheduler
[    4.583269][    T1] rga: rga2 driver loaded successfully ver:3.2.63318
[    4.583280][    T1] rga: rga2 probe successfully
[    4.583526][    T1] rga: Module initialized. v1.2.12
[    4.616926][  T211] vcc_3v3_sd_s0: supplied by vcc_3v3_s3
[    4.617065][    T7] mali fb000000.gpu: Kernel DDK version g11p0-01eac0
[    4.618113][    T7] mali fb000000.gpu: leakage=19
[    4.618216][    T9] dwmmc_rockchip fe2c0000.mmc: IDMAC supports 32-bit address mode.
[    4.618238][    T9] dwmmc_rockchip fe2c0000.mmc: Using internal DMA controller.
[    4.618247][    T9] dwmmc_rockchip fe2c0000.mmc: Version ID is 270a
[    4.618283][    T9] dwmmc_rockchip fe2c0000.mmc: DW MMC controller at irq 77,32 bit host data width,256 deep fifo
[    4.618642][  T211] rockchip-dmc dmc: leakage=41
[    4.618852][  T211] rockchip-dmc dmc: avs=0
[    4.618864][  T211] rockchip-dmc dmc: current ATF version 0x100
[    4.618984][  T211] rockchip-dmc dmc: normal_rate = 1560000000
[    4.618992][  T211] rockchip-dmc dmc: reboot_rate = 2112000000
[    4.618999][  T211] rockchip-dmc dmc: suspend_rate = 528000000
[    4.619005][  T211] rockchip-dmc dmc: video_4k_rate = 1560000000
[    4.619012][  T211] rockchip-dmc dmc: video_4k_10b_rate = 1560000000
[    4.619019][  T211] rockchip-dmc dmc: boost_rate = 2112000000
[    4.619025][  T211] rockchip-dmc dmc: fixed_rate(isp|cif0|cif1|dualview) = 2112000000
[    4.619031][  T211] rockchip-dmc dmc: performance_rate = 2112000000
[    4.619040][  T211] rockchip-dmc dmc: failed to get vop bandwidth to dmc rate
[    4.619046][  T211] rockchip-dmc dmc: failed to get vop pn to msch rl
[    4.619144][  T211] rockchip-dmc dmc: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    4.619169][  T211] rockchip-dmc dmc: could not find power_model node
[    4.621477][    T7] mali fb000000.gpu: pvtm=884
[    4.625931][    T7] mali fb000000.gpu: pvtm-volt-sel=3
[    4.626034][  T211] input: adc-keys as /devices/platform/adc-keys/input/input4
[    4.627017][    T7] mali fb000000.gpu: avs=0
[    4.629949][    T7] W : [File] : drivers/gpu/arm/bifrost/platform/rk/mali_kbase_config_rk.c; [Line] : 136; [Func] : kbase_platform_rk_init(); power-off-delay-ms not available.
[    4.630475][    T7] mali fb000000.gpu: r0p0 status 5 is unknown; treating as r0p0 status 0
[    4.630493][    T7] mali fb000000.gpu: GPU identified as 0x7 arch 10.8.6 r0p0 status 0
[    4.630590][    T7] mali fb000000.gpu: No priority control manager is configured
[    4.630606][    T7] mali fb000000.gpu: No memory group manager is configured
[    4.630643][    T7] mali fb000000.gpu: Protected memory allocator not available
[    4.631847][    T7] mali fb000000.gpu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    4.633442][    T7] mali fb000000.gpu: Probed as mali0
[    4.637778][    T9] mmc_host mmc1: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    4.652112][    T1] register spi return v = :0
[    4.652845][    T1] rkcif rkcif-mipi-lvds2: clear unready subdev num: 1
[    4.652864][    T1] rockchip-csi2-dphy0: No link between dphy and sensor
[    4.653314][    T1] rockchip-csi2-dphy0: No link between dphy and sensor
[    4.653333][    T1] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[0] get remote terminal sensor failed!
[    4.653341][    T1] rkcif-mipi-lvds2: Async subdev notifier completed
[    4.653348][    T1] rockchip-csi2-dphy0: No link between dphy and sensor
[    4.653356][    T1] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[0] get remote terminal sensor failed!
[    4.653362][    T1] rkcif-mipi-lvds2: There is not terminal subdev, not synchronized with ISP
[    4.654172][    T1] RKNPU fdab0000.npu: Adding to iommu group 0
[    4.654332][    T1] RKNPU fdab0000.npu: RKNPU: rknpu iommu is enabled, using iommu mode
[    4.655044][    T1] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdab0000-0xfdabffff]
[    4.655084][    T1] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdac0000-0xfdacffff]
[    4.655100][    T1] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdad0000-0xfdadffff]
[    4.655224][   T45] usb 2-1: New USB device found, idVendor=1a40, idProduct=0101, bcdDevice= 1.00
[    4.655251][   T45] usb 2-1: New USB device strings: Mfr=0, Product=1, SerialNumber=0
[    4.655265][   T45] usb 2-1: Product: USB 2.0 Hub [MTT]
[    4.655612][    T1] [drm] Initialized rknpu 0.7.2 20220428 for fdab0000.npu on minor 1
[    4.655936][   T45] hub 2-1:1.0: USB hub found
[    4.656032][   T45] hub 2-1:1.0: 4 ports detected
[    4.656864][    T1] RKNPU fdab0000.npu: leakage=10
[    4.659672][    T1] RKNPU fdab0000.npu: pvtm=873
[    4.660801][    T1] RKNPU fdab0000.npu: pvtm-volt-sel=3
[    4.661550][    T1] RKNPU fdab0000.npu: avs=0
[    4.661697][    T1] RKNPU fdab0000.npu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    4.664103][    T1] RKNPU fdab0000.npu: failed to find power_model node
[    4.664112][    T1] RKNPU fdab0000.npu: RKNPU: failed to initialize power model
[    4.664121][    T1] RKNPU fdab0000.npu: RKNPU: failed to get dynamic-coefficient
[    4.664889][    T1] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[    4.666217][    T1] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[    4.666342][   T60] platform regulatory.0: Direct firmware load for regulatory.db failed with error -2
[    4.666355][   T60] cfg80211: failed to load regulatory.db
[    4.668055][    T1] rockchip-pm rockchip-suspend: not set pwm-regulator-config
[    4.668844][    T1] I : [File] : drivers/gpu/arm/mali400/mali/linux/mali_kernel_linux.c; [Line] : 409; [Func] : mali_module_init(); svn_rev_string_from_arm of this mali_ko is '', rk_ko_ver is '5', built at '11:26:38', on 'Jun  6 2022'.
[    4.669135][    T1] Mali:
[    4.669138][    T1] Mali device driver loaded
[    4.671806][    T1] ret 1024 0
[    4.672007][    T1] ALSA device list:
[    4.672020][    T1]   #0: rockchip-hdmi0
[    4.672028][    T1]   #1: rockchip,dp0
[    4.672036][    T1]   #2: rockchip-es8388
[    4.672451][    T1] Freeing unused kernel memory: 1344K
[    4.690967][    T1] Run /init as init process
[    4.693960][    T1] init: init first stage started!
[    4.694198][    T1] init: Unable to open /lib/modules, skipping module loading.
[    4.694529][    T1] init: Copied ramdisk prop to /second_stage_resources/system/etc/ramdisk/build.prop
[    4.694939][    T1] init: [libfs_mgr]ReadFstabFromDt(): failed to read fstab from dt
[    4.696052][    T1] init: Using Android DT directory /proc/device-tree/firmware/android/
[    4.731622][  T186] mmc_host mmc1: Bus speed (slot 0) = 148500000Hz (slot req 150000000Hz, actual 148500000HZ div = 0)
[    4.760296][    T1] init: [libfs_mgr]superblock s_max_mnt_count:65535,/dev/block/by-name/metadata
[    4.760371][    T1] init: [libfs_mgr]Filesystem on /dev/block/by-name/metadata was not cleanly shutdown; state flags: 0x1, incompat feature flags: 0x46
[    4.760654][    T1] EXT4-fs (mmcblk0p11): Ignoring removed nomblk_io_submit option
[    4.804587][  T194] usb 3-1: new full-speed USB device number 2 using ohci-platform
[    4.859488][    T1] EXT4-fs (mmcblk0p11): recovery complete
[    4.860162][    T1] EXT4-fs (mmcblk0p11): mounted filesystem with ordered data mode. Opts: errors=remount-ro,nomblk_io_submit
[    4.860209][    T1] ext4 filesystem being mounted at /metadata supports timestamps until 2038 (0x7fffffff)
[    4.860268][    T1] init: [libfs_mgr]check_fs(): mount(/dev/block/by-name/metadata,/metadata,ext4)=0: Success
[    4.863704][    T1] init: [libfs_mgr]check_fs(): unmount(/metadata) succeeded
[    4.863913][    T1] init: [libfs_mgr]Not running /system/bin/e2fsck on /dev/block/mmcblk0p11 (executable not in system image)
[    4.867065][    T1] EXT4-fs (mmcblk0p11): mounted filesystem with ordered data mode. Opts: discard
[    4.867123][    T1] ext4 filesystem being mounted at /metadata supports timestamps until 2038 (0x7fffffff)
[    4.872566][  T186] dwmmc_rockchip fe2c0000.mmc: Successfully tuned phase to 270
[    4.872610][  T186] mmc1: new ultra high speed SDR104 SDXC card at address aaaa
[    4.873461][  T186] mmcblk1: mmc1:aaaa SC64G 59.5 GiB
[    4.879104][  T186] GPT:Primary header thinks Alt. header is not at the end of the disk.
[    4.879126][  T186] GPT:14368924 != 124735487
[    4.879132][  T186] GPT:Alternate GPT header not at the end of the disk.
[    4.879138][  T186] GPT:14368924 != 124735487
[    4.879143][  T186] GPT: Use GNU Parted to correct GPT errors.
[    4.879172][  T186]  mmcblk1: p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12
[    4.883178][    T1] EXT4-fs (dm-0): mounted filesystem without journal. Opts: barrier=1
[    4.887607][    T1] EXT4-fs (dm-2): mounted filesystem without journal. Opts: barrier=1
[    4.889362][    T1] EXT4-fs (dm-4): mounted filesystem without journal. Opts: barrier=1
[    4.891611][    T1] EXT4-fs (dm-1): mounted filesystem without journal. Opts: barrier=1
[    4.893243][    T1] EXT4-fs (dm-3): mounted filesystem without journal. Opts: barrier=1
[    4.894759][    T1] EXT4-fs (dm-5): mounted filesystem without journal. Opts: barrier=1
[    4.896691][    T1] EXT4-fs (dm-6): mounted filesystem without journal. Opts: barrier=1
[    4.905829][    T1] printk: init: 26 output lines suppressed due to ratelimiting
[    5.026201][  T194] usb 3-1: New USB device found, idVendor=1ea7, idProduct=0064, bcdDevice= 2.00
[    5.026235][  T194] usb 3-1: New USB device strings: Mfr=0, Product=1, SerialNumber=0
[    5.026244][  T194] usb 3-1: Product: 2.4G Mouse
[    5.033830][  T194] input: 2.4G Mouse as /devices/platform/fc840000.usb/usb3/3-1/3-1:1.0/0003:1EA7:0064.0001/input/input5
[    5.034084][   T45] usb 2-1.1: new high-speed USB device number 3 using ehci-platform
[    5.034086][  T194] input: 2.4G Mouse as /devices/platform/fc840000.usb/usb3/3-1/3-1:1.0/0003:1EA7:0064.0001/input/input6
[    5.043914][    T1] init: Opening SELinux policy
[    5.050038][    T1] init: Loading SELinux policy
[    5.063376][    T1] SELinux:  Permission nlmsg_getneigh in class netlink_route_socket not defined in policy.
[    5.063521][    T1] SELinux:  Permission bpf in class capability2 not defined in policy.
[    5.063527][    T1] SELinux:  Permission checkpoint_restore in class capability2 not defined in policy.
[    5.063543][    T1] SELinux:  Permission bpf in class cap2_userns not defined in policy.
[    5.063549][    T1] SELinux:  Permission checkpoint_restore in class cap2_userns not defined in policy.
[    5.063618][    T1] SELinux: the above unknown classes and permissions will be denied
[    5.067969][    T1] SELinux:  policy capability network_peer_controls=1
[    5.067980][    T1] SELinux:  policy capability open_perms=1
[    5.067984][    T1] SELinux:  policy capability extended_socket_class=1
[    5.067989][    T1] SELinux:  policy capability always_check_network=0
[    5.067994][    T1] SELinux:  policy capability cgroup_seclabel=0
[    5.067999][    T1] SELinux:  policy capability nnp_nosuid_transition=1
[    5.068004][    T1] SELinux:  policy capability genfs_seclabel_symlinks=0
[    5.092010][  T194] hid-generic 0003:1EA7:0064.0001: input,hiddev96,hidraw0: USB HID v1.10 Mouse [2.4G Mouse] on usb-fc840000.usb-1/input0
[    5.191176][   T61] audit: type=1403 audit(1657857563.266:2): auid=4294967295 ses=4294967295 lsm=selinux res=1
[    5.197506][    T1] selinux: SELinux: Loaded file_contexts
[    5.197583][    T1] selinux:
[    5.232812][   T45] usb 2-1.1: New USB device found, idVendor=0bda, idProduct=c820, bcdDevice= 2.00
[    5.232842][   T45] usb 2-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    5.232849][   T45] usb 2-1.1: Product: 802.11ac NIC
[    5.232854][   T45] usb 2-1.1: Manufacturer: Realtek
[    5.232860][   T45] usb 2-1.1: SerialNumber: 123456
[    5.234010][   T45] rtk_btusb: btusb_probe: usb_interface 000000008a471741, bInterfaceNumber 0, idVendor 0x0bda, idProduct 0x0000
[    5.234029][   T45] rtk_btusb: get_fw_table_entry: Product id = 0xc820, fw table entry size 74
[    5.234038][   T45] rtk_btusb: firmware_info_init: Auto suspend is disabled
[    5.234048][   T45] rtk_btusb: btusb_probe: Check bt reset flag 0
[    5.234055][   T45] rtk_btusb: load_firmware_info: Default lmp version = 0x8821, fw file name[rtl8821c_fw]
[    5.235658][   T45] rtk_btusb: load_firmware_info: epatch_buf = vmalloc(fw->size, GFP_KERNEL)
[    5.249722][    T1] init: init second stage started!
[    5.281771][    T1] init: Using Android DT directory /proc/device-tree/firmware/android/
[    5.284032][    T1] init: Overriding previous property 'persist.sys.usb.config':'none' with new value 'adb'
[    5.284515][    T1] init: Overriding previous property 'persist.sys.usb.config':'adb' with new value 'none'
[    5.284581][    T1] init: Couldn't load property file '/vendor/default.prop': open() failed: No such file or directory: No such file or directory
[    5.290602][    T1] init: Setting product property ro.product.brand to 'Firefly' (from ro.product.product.brand)
[    5.290636][    T1] init: Setting product property ro.product.device to 'roc_rk3588s_pc' (from ro.product.product.device)
[    5.290664][    T1] init: Setting product property ro.product.manufacturer to 'Firefly' (from ro.product.product.manufacturer)
[    5.290683][    T1] init: Setting product property ro.product.model to 'ROC-RK3588S-PC' (from ro.product.product.model)
[    5.290699][    T1] init: Setting product property ro.product.name to 'roc_rk3588s_pc' (from ro.product.product.name)
[    5.329581][   T61] audit: type=1107 audit(1657857563.403:3): pid=1 uid=0 auid=4294967295 ses=4294967295 subj=u:r:init:s0 msg='avc:  denied  { read } for property=persist.sys.adb_enable pid=0 uid=0 gid=0 scontext=u:r:vendor_init:s0 tcontext=u:object_r:system_prop:s0 tclass=file permissive=1'
[    5.329645][   T61] audit: type=1107 audit(1657857563.403:4): pid=1 uid=0 auid=4294967295 ses=4294967295 subj=u:r:init:s0 msg='avc:  denied  { read } for property=flash.success pid=0 uid=0 gid=0 scontext=u:r:vendor_init:s0 tcontext=u:object_r:default_prop:s0 tclass=file permissive=1'
[    5.352993][    T1] cgroup: Unknown subsys name 'schedtune'
[    5.504648][  T260] ueventd: ueventd started!
[    5.506432][  T260] selinux: SELinux: Loaded file_contexts
[    5.506449][  T260] selinux:
[    5.506662][  T260] ueventd: Parsing file /system/etc/ueventd.rc...
[    5.507950][  T260] ueventd: Added '/vendor/etc/ueventd.rc' to import list
[    5.507963][  T260] ueventd: Added '/odm/etc/ueventd.rc' to import list
[    5.508225][  T260] ueventd: Parsing file /vendor/etc/ueventd.rc...
[    5.509436][  T260] ueventd: Parsing file /odm/etc/ueventd.rc...
[    5.509459][  T260] ueventd: Unable to read config file '/odm/etc/ueventd.rc': open() failed: No such file or directory
[    5.509479][  T260] ueventd: Parsing file /vendor/ueventd.rc...
[    5.518332][   T45] rtk_btusb: get_eversion: status 0, eversion 1
[    5.518401][   T45] rtk_btusb: load_firmware_info: Default lmp_version 0x8821, project_id[10] 0x8821 -> match
[    5.694821][   T45] usb 2-1.2: new low-speed USB device number 4 using ehci-platform
[    5.901695][   T45] usb 2-1.2: New USB device found, idVendor=5c0a, idProduct=8502, bcdDevice= 1.00
[    5.901704][   T45] usb 2-1.2: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    5.901707][   T45] usb 2-1.2: Product: USB KEYBOARD
[    5.901710][   T45] usb 2-1.2: Manufacturer: SINO WEALTH
[    5.905998][   T45] input: SINO WEALTH USB KEYBOARD as /devices/platform/fc880000.usb/usb2/2-1/2-1.2/2-1.2:1.0/0003:5C0A:8502.0002/input/input7
[    5.964324][   T45] hid-generic 0003:5C0A:8502.0002: input,hidraw1: USB HID v1.10 Keyboard [SINO WEALTH USB KEYBOARD] on usb-fc880000.usb-1.2/input0
[    5.976226][   T45] input: SINO WEALTH USB KEYBOARD Mouse as /devices/platform/fc880000.usb/usb2/2-1/2-1.2/2-1.2:1.1/0003:5C0A:8502.0003/input/input8
[    6.030761][   T45] input: SINO WEALTH USB KEYBOARD System Control as /devices/platform/fc880000.usb/usb2/2-1/2-1.2/2-1.2:1.1/0003:5C0A:8502.0003/input/input9
[    6.030890][   T45] input: SINO WEALTH USB KEYBOARD Consumer Control as /devices/platform/fc880000.usb/usb2/2-1/2-1.2/2-1.2:1.1/0003:5C0A:8502.0003/input/input10
[    6.031185][   T45] hid-generic 0003:5C0A:8502.0003: input,hiddev97,hidraw2: USB HID v1.10 Mouse [SINO WEALTH USB KEYBOARD] on usb-fc880000.usb-1.2/input1
[    6.091829][    T1] Registered swp emulation handler
[    6.098228][   T61] audit: type=1400 audit(1657857564.173:5): avc:  denied  { mounton } for  pid=1 comm="init" path="/oem" dev="dm-0" ino=44 scontext=u:r:init:s0 tcontext=u:object_r:oemfs:s0 tclass=dir permissive=1
[    6.100357][    T1] EXT4-fs (mmcblk0p14): mounted filesystem with ordered data mode. Opts: (null)
[    6.125226][  T282] logd.auditd: start
[    6.125241][  T282] logd.klogd: 3567843716
console:/ $ [    6.133965][    T1] EXT4-fs (mmcblk0p10): Ignoring removed nomblk_io_submit option
[    6.154847][    T1] EXT4-fs (mmcblk0p10): recovery complete
[    6.156799][    T1] EXT4-fs (mmcblk0p10): mounted filesystem with ordered data mode. Opts: errors=remount-ro,nomblk_io_submit
[    6.157523][    T1] ext4 filesystem being mounted at /cache supports timestamps until 2038 (0x7fffffff)
[    6.190524][    T1] e2fsck: e2fsck 1.45.4 (23-Sep-2019)
[    6.193777][    T1] e2fsck: Pass 1: Checking inodes, blocks, and sizes
[    6.196129][    T1] e2fsck: Pass 2: Checking directory structure
[    6.197367][    T1] e2fsck: Pass 3: Checking directory connectivity
[    6.197481][    T1] e2fsck: Pass 4: Checking reference counts
[    6.203006][    T1] e2fsck: Pass 5: Checking group summary information
[    6.221382][    T1] e2fsck: /dev/block/by-name/cache: 20/98304 files (0.0% non-contiguous), 7230/98304 blocks
[    6.224474][    T1] EXT4-fs (mmcblk0p10): mounted filesystem with ordered data mode. Opts: noauto_da_alloc,discard
[    6.224815][    T1] ext4 filesystem being mounted at /cache supports timestamps until 2038 (0x7fffffff)
[    6.293192][  T324] wait_for_keymaster: Waiting for Keymaster device
[    6.299178][  T305] type=1400 audit(1657857564.373:6): avc: denied { write } for comm="tee-supplicant" name="property_service" dev="tmpfs" ino=308 scontext=u:r:tee:s0 tcontext=u:object_r:property_socket:s0 tclass=sock_file permissive=1
[    6.299294][  T305] type=1400 audit(1657857564.373:7): avc: denied { connectto } for comm="tee-supplicant" path="/dev/socket/property_service" scontext=u:r:tee:s0 tcontext=u:r:init:s0 tclass=unix_stream_socket permissive=1
[    6.299380][  T305] type=1107 audit(1657857564.373:8): uid=0 auid=4294967295 ses=4294967295 subj=u:r:init:s0 msg='avc: denied { set } for property=vendor.security.tee_supplicant pid=315 uid=0 gid=0 scontext=u:r:tee:s0 tcontext=u:object_r:vendor_default_prop:s0 tclass=property_service permissive=1'
I/TA: Hello Rockchip Keymaster! rpmb :0
I/TA: Hello Rockchip Keymaster! rpmb :0
[    6.719580][  T305] type=1400 audit(1657857564.793:9): avc: denied { open } for comm="surfaceflinger" path="/dev/__properties__/u:object_r:vendor_default_prop:s0" dev="tmpfs" ino=280 scontext=u:r:surfaceflinger:s0 tcontext=u:object_r:vendor_default_prop:s0 tclass=file permissive=1
[    6.719723][  T305] type=1400 audit(1657857564.793:10): avc: denied { getattr } for comm="surfaceflinger" path="/dev/__properties__/u:object_r:vendor_default_prop:s0" dev="tmpfs" ino=280 scontext=u:r:surfaceflinger:s0 tcontext=u:object_r:vendor_default_prop:s0 tclass=file permissive=1
[    6.719791][  T305] type=1400 audit(1657857564.793:11): avc: denied { map } for comm="surfaceflinger" path="/dev/__properties__/u:object_r:vendor_default_prop:s0" dev="tmpfs" ino=280 scontext=u:r:surfaceflinger:s0 tcontext=u:object_r:vendor_default_prop:s0 tclass=file permissive=1
[    6.723281][  T338] mali fb000000.gpu: Loading Mali firmware 0x1010000
[    6.723605][  T338] mali fb000000.gpu: Protected memory allocator not found, Firmware protected mode entry will not be supported
[    6.723609][  T338] mali fb000000.gpu: Protected memory allocator not found, Firmware protected mode entry will not be supported
[    6.723611][  T338] mali fb000000.gpu: Protected memory allocator not found, Firmware protected mode entry will not be supported
[    6.836489][  T305] type=1400 audit(1657857564.910:12): avc: denied { read } for comm="android.hardwar" name="u:object_r:default_prop:s0" dev="tmpfs" ino=126 scontext=u:r:hal_graphics_composer_default:s0 tcontext=u:object_r:default_prop:s0 tclass=file permissive=1
[    6.836650][  T305] type=1400 audit(1657857564.910:13): avc: denied { open } for comm="android.hardwar" path="/dev/__properties__/u:object_r:default_prop:s0" dev="tmpfs" ino=126 scontext=u:r:hal_graphics_composer_default:s0 tcontext=u:object_r:default_prop:s0 tclass=file permissive=1
[    7.293908][  T324] ServiceManager: Waited one second for android.system.keystore2.IKeystoreService/default (is service started? are binder threads started and available?)
[    7.294436][  T324] wait_for_keymaster: Keymaster device ready
[    7.294975][   T55] binder: undelivered transaction 128, process died.
[    7.318488][  T374] vdc: Command: checkpoint restoreCheckpoint /dev/block/by-name/userdata Failed: Status(-8, EX_SERVICE_SPECIFIC): '22: No magic'
[    7.338453][    T1] EXT4-fs (mmcblk0p15): Ignoring removed nomblk_io_submit option
[    7.338480][    T1] EXT4-fs (mmcblk0p15): Using encoding defined by superblock: utf8-12.1.0 with flags 0x0
[    7.399070][    T1] EXT4-fs (mmcblk0p15): 3 orphan inodes deleted
[    7.399082][    T1] EXT4-fs (mmcblk0p15): recovery complete
[    7.401710][    T1] EXT4-fs (mmcblk0p15): mounted filesystem with ordered data mode. Opts: errors=remount-ro,nomblk_io_submit
[    7.445675][    T1] e2fsck: e2fsck 1.45.4 (23-Sep-2019)
[    7.472782][    T1] e2fsck: Pass 1: Checking inodes, blocks, and sizes
[    7.493487][    T1] e2fsck: Pass 2: Checking directory structure
[    7.595390][    T1] EXT4-fs (mmcblk0p15): Using encoding defined by superblock: utf8-12.1.0 with flags 0x0
[    7.599707][    T1] EXT4-fs (mmcblk0p15): mounted filesystem with ordered data mode. Opts: discard,noauto_da_alloc,data=ordered,user_xattr,barrier=1
[    7.663436][    T1] fscrypt: AES-256-CTS-CBC using implementation "cts-cbc-aes-ce"
[    7.665456][    T1] fscrypt: AES-256-XTS using implementation "xts-aes-ce"
[    7.733763][  T389] apexd: This device does not support updatable APEX. Exiting
[    7.733833][  T389] apexd: Marking APEXd as activated
[    7.948739][  T398] apexd: This device does not support updatable APEX. Exiting
[    7.948790][  T398] apexd: Marking APEXd as ready
[    8.093450][  T258] init: Verified that /data/nfc has the encryption policy 3dd899142ae96eb0afa5e5c423d91cf2 v2 modes 1/4 flags 0x2
[    8.093738][  T258] init: Inferred action different from explicit one, expected 0 but got 2
[    8.093799][  T258] init: Verified that /data/nfc/param has the encryption policy 3dd899142ae96eb0afa5e5c423d91cf2 v2 modes 1/4 flags 0x2
[    8.174590][  T258] file system registered
[    8.175097][  T258] using random self ethernet address
[    8.175105][  T258] using random host ethernet address
I/TA: Hello Rockchip gatekeeper! rpmb :0
[    8.224134][  T421] healthd: BatteryCycleCountPath not found
[    8.225471][  T421] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
I/TA: Hello Rockchip Weaver! rpmb :0
[    8.577769][  T520] read descriptors
[    8.577782][  T520] read strings
[    8.867318][  T427] [WLAN_RFKILL]: rockchip_wifi_mac_addr: enter.
[    8.867348][  T427] [WLAN_RFKILL]: get_wifi_addr_vendor: rk_vendor_read wifi mac address failed (-1)
[    8.873695][  T427] usbcore: registered new interface driver rtl8821cu
[    8.892757][  T548] rockchip-csi2-dphy0: No link between dphy and sensor
[    8.892800][  T548] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[1] get remote terminal sensor failed!
[    8.892807][  T548] rkcif_scale_ch1: update sensor info failed -19
[    8.892866][  T548] rockchip-csi2-dphy0: No link between dphy and sensor
[    8.892876][  T548] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[3] get remote terminal sensor failed!
[    8.892883][  T548] stream_cif_mipi_id3: update sensor info failed -19
[    8.892945][  T548] rockchip-csi2-dphy0: No link between dphy and sensor
[    8.892956][  T548] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[0] get remote terminal sensor failed!
[    8.892961][  T548] stream_cif_mipi_id0: update sensor info failed -19
[    8.893081][  T548] rockchip-csi2-dphy0: No link between dphy and sensor
[    8.893093][  T548] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[2] get remote terminal sensor failed!
[    8.893100][  T548] rkcif_scale_ch2: update sensor info failed -19
[    8.893163][  T548] rockchip-csi2-dphy0: No link between dphy and sensor
[    8.893175][  T548] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[3] get remote terminal sensor failed!
[    8.893181][  T548] rkcif_scale_ch3: update sensor info failed -19
[    8.893247][  T548] rockchip-csi2-dphy0: No link between dphy and sensor
[    8.893258][  T548] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[0] get remote terminal sensor failed!
[    8.893342][  T548] rkcif_scale_ch0: update sensor info failed -19
[    8.893420][  T548] rockchip-csi2-dphy0: No link between dphy and sensor
[    8.893432][  T548] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[1] get remote terminal sensor failed!
[    8.893438][  T548] stream_cif_mipi_id1: update sensor info failed -19
[    8.893501][  T548] rockchip-csi2-dphy0: No link between dphy and sensor
[    8.893512][  T548] rkcif-mipi-lvds2: rkcif_update_sensor_info: stream[2] get remote terminal sensor failed!
[    8.893518][  T548] stream_cif_mipi_id2: update sensor info failed -19
[    8.917445][   T58] android_work: did not send uevent (0 0 0000000000000000)
[   11.210273][  T305] type=1400 audit(1657857569.283:48): avc: denied { read } for comm="Binder:316_2" name="wakeup4" dev="sysfs" ino=23719 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=dir permissive=1
[   11.210353][  T305] type=1400 audit(1657857569.283:49): avc: denied { open } for comm="Binder:316_2" path="/sys/devices/platform/fdbac000.jpege-core/wakeup/wakeup4" dev="sysfs" ino=23719 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=dir permissive=1
[   11.210386][  T305] type=1400 audit(1657857569.283:50): avc: denied { read } for comm="Binder:316_2" name="event_count" dev="sysfs" ino=23726 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   11.210406][  T305] type=1400 audit(1657857569.283:51): avc: denied { open } for comm="Binder:316_2" path="/sys/devices/platform/fdbac000.jpege-core/wakeup/wakeup4/event_count" dev="sysfs" ino=23726 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   11.210424][  T305] type=1400 audit(1657857569.283:52): avc: denied { getattr } for comm="Binder:316_2" path="/sys/devices/platform/fdbac000.jpege-core/wakeup/wakeup4/event_count" dev="sysfs" ino=23726 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   11.211748][  T305] type=1400 audit(1657857569.286:53): avc: denied { read } for comm="Binder:316_2" name="wakeup20" dev="sysfs" ino=35776 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs_power:s0 tclass=dir permissive=1
[   11.211767][  T305] type=1400 audit(1657857569.286:54): avc: denied { open } for comm="Binder:316_2" path="/sys/devices/virtual/power_supply/test_battery/wakeup20" dev="sysfs" ino=35776 scontext=u:r:system_suspend:s0 tcontext=u:object_r:sysfs_power:s0 tclass=dir permissive=1
[   11.507575][    T1] init: Control message: Processed ctl.start for 'idmap2d' from pid: 594 (system_server)
[   11.540602][  T421] healthd: battery l=50 v=3 t=2.6 h=2 st=3 c=-1600 fc=100 chg=au
[   11.652754][  T305] type=1400 audit(1657857569.726:55): avc: denied { read } for comm="android.ui" name="state" dev="sysfs" ino=26309 scontext=u:r:system_server:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   11.652801][  T305] type=1400 audit(1657857569.726:56): avc: denied { open } for comm="android.ui" path="/sys/devices/platform/fde80000.hdmi/extcon/extcon4/state" dev="sysfs" ino=26309 scontext=u:r:system_server:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   11.652820][  T305] type=1400 audit(1657857569.726:57): avc: denied { getattr } for comm="android.ui" path="/sys/devices/platform/fde80000.hdmi/extcon/extcon4/state" dev="sysfs" ino=26309 scontext=u:r:system_server:s0 tcontext=u:object_r:sysfs:s0 tclass=file permissive=1
[   11.751296][    T1] init: processing action (sys.sysctl.extra_free_kbytes=*) from (/system/etc/init/hw/init.rc:1161)
[   12.022874][  T716] read descriptors
[   12.022906][  T716] read strings
[   12.022955][  T716] read descriptors
[   12.022964][  T716] read strings
[   12.119115][  T405] phy_rtl8211f_led_fixup in
[   12.139939][  T405] rk_gmac-dwmac fe1c0000.ethernet eth0: PHY [stmmac-1:01] driver [Generic PHY] (irq=POLL)
[   12.143861][  T405] dwmac4: Master AXI performs any burst length
[   12.143884][  T405] rk_gmac-dwmac fe1c0000.ethernet eth0: No Safety Features support found
[   12.143894][  T405] rk_gmac-dwmac fe1c0000.ethernet eth0: IEEE 1588-2008 Advanced Timestamp supported
[   12.144122][  T405] rk_gmac-dwmac fe1c0000.ethernet eth0: registered PTP clock
[   12.144262][  T405] rk_gmac-dwmac fe1c0000.ethernet eth0: configuring for phy/rgmii-rxid link mode
[   12.177537][    T1] init: processing action (wlan.driver.status=ok) from (/vendor/etc/init/hw/init.connectivity.rc:54)
[   12.183192][    T1] init: processing action (vendor.wifi.direct.interface=p2p0) from (/vendor/etc/init/hw/init.connectivity.rc:58)
[   12.184151][    T1] init: processing action (wlan.driver.status=ok) from (/vendor/etc/init/hw/init.connectivity.rc:54)
[   13.185149][  T427] start_addr=(0x8000), end_addr=(0x10000), buffer_size=(0x8000), smp_number_max=(4096)
[   13.243536][    T1] init: processing action (vendor.wifi.direct.interface=p2p0) from (/vendor/etc/init/hw/init.connectivity.rc:58)
[   13.251696][    T1] init: starting service 'wpa_supplicant'...
[   13.252015][    T1] init: Created socket '/dev/socket/wpa_wlan0', mode 660, user 1010, group 1010
[   13.253459][    T1] init: Control message: Processed ctl.interface_start for 'android.hardware.wifi.supplicant@1.0::ISupplicant/default' from pid: 286 (/system/bin/hwservicemanager)
[   13.322830][ T1096] capability: warning: `wpa_supplicant' uses 32-bit capabilities (legacy support in use)
[   13.687447][  T140] binder: undelivered transaction 21730, process died.
[   13.687757][    T1] init: Service 'bootanim' (pid 323) exited with status 0 oneshot service took 7.405000 seconds in background
[   13.919724][   T60] android_work: did not send uevent (0 0 0000000000000000)
[   14.130987][   T55] rockchip-drm display-subsystem: [drm] Cannot find any crtc or sizes
[   14.168816][    T1] zram0: detected capacity change from 0 to 1941049344
[   14.181188][    T1] mkswap: Swapspace size: 1895552k, UUID=487648f9-37f7-47a4-89f4-beb894facf6a
[   14.200990][    T1] Adding 1895552k swap on /dev/block/zram0.  Priority:-2 extents:1 across:1895552k SS
[   14.236634][ T1205] read descriptors
[   14.236672][ T1205] read strings
[   14.414439][   T59] android_work: did not send uevent (0 0 0000000000000000)
[   14.936115][ T1394] audit: audit_lost=1 audit_rate_limit=5 audit_backlog_limit=64
[   14.936132][ T1394] audit: rate limit exceeded
