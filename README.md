# Mac Bluetooth Sleep Toggle

Note: Before installing, you must make the script executable by running chmod +x install.sh in your terminal.

A lightweight macOS utility that automatically turns off Bluetooth when your Mac goes to sleep, and turns it back on when it wakes up (only if it was on before). This saves battery and prevents accidental connections to Bluetooth devices while your Mac is in your bag.

## Prerequisites
- macOS
- [Homebrew](https://brew.sh/)

## Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/YOUR_USERNAME/mac-bluetooth-sleep.git
   cd mac-bluetooth-sleep
   ```
2. Run the install script:
   ```bash
   ./install.sh
   ```

## Uninstallation
Run `./uninstall.sh` to remove the background scripts and stop the service.