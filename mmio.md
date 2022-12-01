# Anisha memory space 

| Name        | Address    | SIze    | Wrap       |
| ----------- | ---------- | ------- | ---------- |
| brom        | 0x00000000 | 0x20000 | 0x40000000 |
| code sram   | 0x40000000 | 0x20000 | 0x80000000 |
| data sram   | 0x80000000 | 0x20000 | none       |
| peripheral? | 0xe0000000 | dummy   | dummy      |
| peripheral  | 0xf0000000 | dummy   | dummy      |

## Peripheral Bases

| Name     | Address    | SIze | Wrap       |
| -------- | ---------- | ---- | ---------- |
| dma ch0? | 0xf0000000 | 0x80 | 0xf0004000 |
| dma ch1? | 0xf0000400 | 0x70 | integrate  |
| dma ch2? | 0xf0000800 | 0x70 | integrate  |
| dma ch3? | 0xf0000c00 | 0x70 | integrate  |
| dma ch4? | 0xf0001000 | 0x70 | integrate  |
| dma ch5? | 0xf0001400 | 0x70 | integrate  |
| timer?   | 0xf0006000 | 0x30 | none       |
| gpio0    | 0xf0007000 | 0x40 | 0xf0007400 |
| gpio1?   | 0xf0007040 | 0x40 | integrate  |

## GPIO Registers

| Name            | offset |
| --------------- | ------ |
| enable?         | 0x00   |
| enable clear    | 0x04   |
| enable set      | 0x08   |
| direction?      | 0x10   |
| direction clear | 0x14   |
| direction set   | 0x18   |
| output          | 0x20   |
| output clear    | 0x24   |
| output set      | 0x28   |
| input           | 0x30   |

