# Halium Device Tree for Nubia NX669S (Red Magic 6S Pro)

## Device Specifications
| Feature | Specification |
|---------|---------------|
| SoC | Qualcomm Snapdragon 888+ (lahaina) |
| CPU | Kryo 680, up to 2.99 GHz |
| GPU | Adreno 660 |
| RAM | 8/12/16 GB |
| Storage | 128/256 GB UFS 3.1 |
| Display | 6.8" AMOLED, 1080x2400, 165Hz |
| Android | 12 |
| Kernel | 5.4.86 |

## Partition Layout
- A/B (seamless updates)
- Dynamic partitions (super)
- F2FS userdata
- No encryption

## Build Instructions

### Prerequisites
```bash
repo init -u https://github.com/halium/android -b halium-12.0
```

### Sync
```bash
repo sync -c -j$(nproc)
```

### Clone device tree
```bash
git clone https://github.com/piashgit/halium_device_nubia_NX669S device/nubia/NX669S
git clone https://github.com/piashgit/android_kernel_nubia_sm8350 kernel/nubia/sm8350
```

### Build
```bash
source build/envsetup.sh
breakfast NX669S
mka halium-boot
```
