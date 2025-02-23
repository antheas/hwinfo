/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of ./encoded/slic.dat, Thu Jan 16 19:23:33 2025
 *
 * ACPI Data Table [SLIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "SLIC"    [Software Licensing Description Table]
[004h 0004   4]                 Table Length : 00000176
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 9B
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "CB-01   "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "ACPI"
[020h 0032   4]        Asl Compiler Revision : 00040000

[024h 0036 338] Software Licensing Structure : \
    00 00 00 00 9C 00 00 00 06 02 00 00 00 24 00 00 \
    52 53 41 31 00 04 00 00 01 00 01 00 69 16 4A 9F \
    B1 4B 3A FB 80 20 AA AF C4 F9 3E C1 80 49 EE 6A \
    65 26 72 1E CD BF 5F 2F 96 D6 C0 0A 92 F5 06 B5 \
    00 B2 3B 29 02 E2 4C 8D C2 F2 BC 41 77 9C 70 F0 \
    F3 1B 09 D2 63 5A DC A8 83 F8 5E C9 15 95 F9 FA \
    FD DC 05 B7 4D 67 7F 2D B3 84 33 20 E1 D1 79 2A \
    A7 6A 77 D1 B6 20 2A 76 42 C5 D5 E9 B6 43 40 55 \
    44 C3 C9 37 99 5F 41 97 70 F3 D1 F6 07 EC 7B 1A \
    29 A1 C1 F1 91 FD 48 86 6E 3E CE CB 01 00 00 00 \
    B6 00 00 00 00 20 00 00 49 4E 53 59 44 45 49 4E \
    53 59 44 45 30 30 57 49 4E 44 4F 57 53 20 01 00 \
    02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 D9 54 93 7A 68 04 4A 44 81 CE 0B F6 17 D8 \
    90 DF 00 00 01 00 00 00 00 00 5F 46 56 48 FF 8E \
    FF FF 48 00 B1 4C 00 00 00 01 01 00 00 00 00 00 \
    01 00 00 00 00 00 00 00 00 00 54 F0 0C 6F 6A AE \
    8C 41 A7 CE 3C 7A 7C D7 4E C0 4E D4 02 40 13 2D \
    00 F8 FB 2C 00 01 88 7D 00 00 01 EA 2C 00 00 88 \
    7D 00 00 1C 28 87 6E FB B4 69 39 3F DE FF CC CC \
    64 90 

Raw Table Data: Length 374 (0x176)

    0000: 53 4C 49 43 76 01 00 00 01 9B 4C 45 4E 4F 56 4F  // SLICv.....LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 00 00 00 00 9C 00 00 00 06 02 00 00  // ................
    0030: 00 24 00 00 52 53 41 31 00 04 00 00 01 00 01 00  // .$..RSA1........
    0040: 69 16 4A 9F B1 4B 3A FB 80 20 AA AF C4 F9 3E C1  // i.J..K:.. ....>.
    0050: 80 49 EE 6A 65 26 72 1E CD BF 5F 2F 96 D6 C0 0A  // .I.je&r..._/....
    0060: 92 F5 06 B5 00 B2 3B 29 02 E2 4C 8D C2 F2 BC 41  // ......;)..L....A
    0070: 77 9C 70 F0 F3 1B 09 D2 63 5A DC A8 83 F8 5E C9  // w.p.....cZ....^.
    0080: 15 95 F9 FA FD DC 05 B7 4D 67 7F 2D B3 84 33 20  // ........Mg.-..3 
    0090: E1 D1 79 2A A7 6A 77 D1 B6 20 2A 76 42 C5 D5 E9  // ..y*.jw.. *vB...
    00A0: B6 43 40 55 44 C3 C9 37 99 5F 41 97 70 F3 D1 F6  // .C@UD..7._A.p...
    00B0: 07 EC 7B 1A 29 A1 C1 F1 91 FD 48 86 6E 3E CE CB  // ..{.).....H.n>..
    00C0: 01 00 00 00 B6 00 00 00 00 20 00 00 49 4E 53 59  // ......... ..INSY
    00D0: 44 45 49 4E 53 59 44 45 30 30 57 49 4E 44 4F 57  // DEINSYDE00WINDOW
    00E0: 53 20 01 00 02 00 00 00 00 00 00 00 00 00 00 00  // S ..............
    00F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0100: 00 00 00 00 00 00 D9 54 93 7A 68 04 4A 44 81 CE  // .......T.zh.JD..
    0110: 0B F6 17 D8 90 DF 00 00 01 00 00 00 00 00 5F 46  // .............._F
    0120: 56 48 FF 8E FF FF 48 00 B1 4C 00 00 00 01 01 00  // VH....H..L......
    0130: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 54 F0  // ..............T.
    0140: 0C 6F 6A AE 8C 41 A7 CE 3C 7A 7C D7 4E C0 4E D4  // .oj..A..<z|.N.N.
    0150: 02 40 13 2D 00 F8 FB 2C 00 01 88 7D 00 00 01 EA  // .@.-...,...}....
    0160: 2C 00 00 88 7D 00 00 1C 28 87 6E FB B4 69 39 3F  // ,...}...(.n..i9?
    0170: DE FF CC CC 64 90                                // ....d.
