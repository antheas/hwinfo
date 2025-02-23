/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt29.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000ABC (2748)
 *     Revision         0x02
 *     Checksum         0xFD
 *     OEM ID           "AMD"
 *     OEM Table ID     "LOM"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230331 (539165489)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "LOM", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GPP3, DeviceObj)
    External (_SB_.PCI0.SBRG.EC0_.CMUT, MutexObj)
    External (_SB_.PCI0.SBRG.EC0_.GPO3, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.GPOF, FieldUnitObj)
    External (LOD3, IntObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M018, MethodObj)    // 7 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M23A, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M29A, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M31C, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M32C, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M402, MethodObj)    // 3 Arguments
    External (M404, BuffObj)
    External (M408, MutexObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)

    Scope (\_SB.PCI0.GPP3)
    {
        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP3._DSW\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_ON, 0, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPP3.P_ON - start\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = \_SB.PCI0.SBRG.EC0.GPOF /* External reference */
            Local0 &= 0x20
            Local1 = \_SB.PCI0.SBRG.EC0.GPO3 /* External reference */
            Local1 &= 0x02
            M460 ("PLA-ASL-_SB.PCI0.GPP3.P_ON.RstPin : %d\n", Local1, Zero, Zero, Zero, Zero, Zero)
            M460 ("PLA-ASL-_SB.PCI0.GPP3.P_ON.PowerPin : %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
            Local2 = \_SB.PCI0.SBRG.EC0.GPOF /* External reference */
            Local3 = (Local2 | 0x20)
            \_SB.PCI0.SBRG.EC0.GPOF = Local3
            Sleep (0x32)
            Local2 = \_SB.PCI0.SBRG.EC0.GPO3 /* External reference */
            Local3 = (Local2 | 0x02)
            \_SB.PCI0.SBRG.EC0.GPO3 = Local3
            Sleep (One)
            \_SB.ALIB (0x13, 0x11)
            Sleep (One)
            Local1 = Zero
            Local2 = 0x2775
            While ((((Local1 & 0x28) != 0x20) && (Local2 > Zero)))
            {
                Local1 = M017 (Zero, 0x02, One, 0x6B, Zero, 0x08)
                Local2 = (Local2 - One)
                Stall (0x63)
            }

            Sleep (0x64)
            M460 ("PLA-ASL-_SB.PCI0.GPP3.P_ON - end\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_OF, 0, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPP3.P_OF - start\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = \_SB.PCI0.SBRG.EC0.GPOF /* External reference */
            Local0 &= 0x20
            Local1 = \_SB.PCI0.SBRG.EC0.GPO3 /* External reference */
            Local1 &= 0x02
            M460 ("  PLA-ASL-_SB.PCI0.GPP3.P_OF.RstPin : %d\n", Local1, Zero, Zero, Zero, Zero, Zero)
            M460 ("  PLA-ASL-_SB.PCI0.GPP3.P_OF.PowerPin : %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
            M402 (Zero, 0x02, One)
            Local2 = M017 (Zero, 0x02, One, 0x70, Zero, 0x10)
            M018 (Zero, 0x02, One, 0x70, Zero, 0x10, (Local2 & 0xEFFF))
            \_SB.ALIB (0x12, 0x11)
            M018 (Zero, 0x02, One, 0x70, Zero, 0x10, Local2)
            Local0 = \_SB.PCI0.SBRG.EC0.GPO3 /* External reference */
            Local1 = (Local0 & 0xFD)
            \_SB.PCI0.SBRG.EC0.GPO3 = Local1
            Sleep (One)
            Local0 = \_SB.PCI0.SBRG.EC0.GPOF /* External reference */
            Local1 = (Local0 & 0xDF)
            \_SB.PCI0.SBRG.EC0.GPOF = Local1
            M460 ("PLA-ASL-_SB.PCI0.GPP3.P_OF - end\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Name (PSTA, One)
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M000 (0x35AA)
                M460 ("PLA-ASL-_SB.PCI0.GPP3.PWRS._STA\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PSTA) /* \_SB_.PCI0.GPP3.PWRS.PSTA */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                M000 (0x35D0)
                M460 ("PLA-ASL-_SB.PCI0.GPP3.PWRS._ON\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((PSTA != One))
                {
                    If (CondRefOf (\LOD3))
                    {
                        If ((\LOD3 == One))
                        {
                            Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                            P_ON ()
                            Release (\_SB.PCI0.SBRG.EC0.CMUT)
                        }
                    }

                    PSTA = One
                }

                M000 (0x35D1)
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                M000 (0x35D3)
                M460 ("PLA-ASL-_SB.PCI0.GPP3.PWRS._OFF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((PSTA != Zero))
                {
                    If (CondRefOf (\LOD3))
                    {
                        If ((\LOD3 == One))
                        {
                            Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                            P_OF ()
                            Release (\_SB.PCI0.SBRG.EC0.CMUT)
                        }
                    }

                    PSTA = Zero
                }

                M000 (0x35D5)
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M000 (0x3550)
            M460 ("PLA-ASL-\\_SB.PCI0.GPP3._PS0\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M000 (0x3553)
            M460 ("PLA-ASL-\\_SB.PCI0.GPP3._PS3\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }
    }
}

