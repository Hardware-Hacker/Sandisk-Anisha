# Anisha memory space 

| Name     | Address    | SIze    | End        |
| -------- | ---------- | ------- | ---------- |
| brom     | 0x00000000 | 0x20000 | 0x40000000 |
| sram0    | 0x40000000 | 0x20000 | 0x80000000 |
| sram1    | 0x80000000 | 0x20000 | 0x80020000 |
| dma ch0? | 0xf0000000 | 0x80    | 0xf0004000 |
| dma ch1? | 0xf0000400 | 0x70    | 0xf0004000 |
| dma ch2? | 0xf0000800 | 0x70    | 0xf0004000 |
| dma ch3? | 0xf0000c00 | 0x70    | 0xf0004000 |
| dma ch4? | 0xf0001000 | 0x70    | 0xf0004000 |
| dma ch5? | 0xf0001400 | 0x70    | 0xf0004000 |
| timer?   | 0xf0006200 | 0x30    |            |
| gpio0    | 0xf0007000 | 0x40    | 0xf0007400 |
| gpio1?   | 0xf0007040 | 0x40    | 0xf0007400 |

## GPIO Registers

| Name       | offset |
| ---------- | ------ |
| enable?    | 0x00   |
| direction? | 0x10   |
| output     | 0x20   |
| input      | 0x30   |

