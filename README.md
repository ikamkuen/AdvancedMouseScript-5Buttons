# AdvancedMouseScript-5Buttons
AutoHotKey script for augmenting 5-button mice with everyday-use functions

## Introduction
This is an AutoHotkey script designed to bind 19 extra functions like copy and paste onto 5-button mice. By using this script, you can use these functions without using your other hand to press the keyboard buttons, or moving your mouse to select items on the right-click menu.

While [X-Mouse Button Control](https://www.highrez.co.uk/downloads/xmousebuttoncontrol.htm) also provides similar customization with a more user-friendly user interface, it doesn't allow you to use a button's original function after you set it as a modifier button. For example, if you set your forward button as a modifier button for a function layer, you cannot press it to use the forward function anymore. With AutoHotkey, using a button as a modifer while preserving its original function is possible.

I have also made another version for 3-button mice, which can be found [here](https://github.com/ikamkuen/BasicMouseScript-3Buttons/tree/main).

## Requirements
- [AutoHotkey](https://www.autohotkey.com/) installed computer
- A 5-button mouse, which includes left button, right button, middle button, back button and forward button

## Installation
After installing AutoHotkey on your computer, download the MouseHotkeys.ahk file to run it.
### Set it to run on boot
Having to click the script every time you want to use it can be annoying. To avoid this, you can set the script to run upon boot. Detailed setup guide for Windows can be found [here](https://support.microsoft.com/en-us/windows/configure-startup-applications-in-windows-115a420a-0bff-4a6f-90e0-1934c844e473).

Hint: You can put shortcuts instead of the file itself into the startup folder

## Customization
If you want to edit this script, open the script file with any text editor, such as Notepad or Notepad++, and edit as you like.

## Extra Functions

### Edit
Hold forward, click left: Copy (Ctrl + C)

Hold forward, click right: Paste (Ctrl + V)

Hold down middle, click left: Cut (Ctrl + X)

Hold down middle, click right: Clipboard (Win + V)

Hold down middle, click backward: Undo (Ctrl + Z)

Hold down middle, click forward: Redo (Ctrl + Y)

Double-click middle: Select all (Ctrl + A)

### Navigation
Hold forward, scroll up: Scroll left

Hold forward, scroll down: Scroll right

### Web browsing
Hold forward, click middle: Find in page (Ctrl + F)

Double-click forward: Open new tab (Ctrl + T)

Double-click backward: Close current tab (Ctrl + W)

Hold down middle, scroll up: Switch to previous tab (Ctrl + Shift + Tab)

Hold down middle, scroll down: Switch to next tab (Ctrl + Tab)

### Windows control
Hold backward, click left: Go to desktop (Win + D)

Hold backward, click right: Close current application (Alt + F4)

Hold backward, click middle: Task view (Win + Tab)

Hold backward, scroll up: Switch to previous window (Alt + Shift + Tab)

Hol backward, scroll down: Switch to next window (Shift + Tab)
