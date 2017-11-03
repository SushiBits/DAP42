# DAP42 Mini Debug Probe for ARM

A simple yet full featured CMSIS-DAP debug probe for ARM Cortex processors.

## Introduction

This project is inspired by [the original DAP42 project][DAP42]. There are some
additional features implemented on top of the original project:

*   Full JTAG support. This is useful in a daisy-chained JTAG scenario.
*   When operating in SWD mode, it supports SWO trace.
*   USB MSC support with SPI Flash. This can be used to implement either built
    in driver disk, or as a production programming tool.
*   A button and an active-high control signal, allowing the device being used
    as a production programming tool.

## License and contact

This is open source hardware under [3-clause BSD license][3BSDL].

[DAP42]: https://github.com/devanlai/dap42
[3BSDL]: LICENSE.md
