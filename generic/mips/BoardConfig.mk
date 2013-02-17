#
# Product-specific compile-time definitions.
#

# The generic product target doesn't have any hardware-specific pieces.
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true

TARGET_ARCH := mips
TARGET_ARCH_VARIANT := mips32-fp
TARGET_CPU_ABI := mips
TARGET_CPU_SMP := true
