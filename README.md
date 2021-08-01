# WorkStation
WorkStation🏠 and I will be listing all my tools that I use and sharing my workflow experience!


# Tools

## What am I covering in this? 
    1. Code editor that I use for my work
    2. My terminal setup 
    3. Installation process

# Editor
### [Visual Studio Code](https://code.visualstudio.com/), also known as VS Code, is a code editor for Linux, Windows, and macOS. It's a well know editor that I have used it for about 1 year and it is great! I have some extension installed in it that makes my workflow more simpler, wanna know what extensions I use? see below!
- ### Extensions
    - UI Theme- This includes some of the popular theme extensions listed below:
        - [Horizon Theme](https://marketplace.visualstudio.com/items?itemName=jolaleye.horizon-theme-vscode) - A beautifully warm dual theme for Visual Studio Code
        ![Horizon Theme](https://raw.githubusercontent.com/jolaleye/horizon-theme-vscode/master/preview.png)
        - [Gruvbox Material Theme](https://marketplace.visualstudio.com/items?itemName=sainnhe.gruvbox-material) - Gruvbox with material palette for Visual Studio Code
        ![Gruvbox Material Theme](https://gitlab.com/sainnhe/img/-/raw/master/gm-vsc-dark-medium-material.png)
    - File Icon theme- This includes some of the popular Icon theme extensions list below:
        - [Helium Icon Theme](https://marketplace.visualstudio.com/items?itemName=helgardrichard.helium-icon-theme) - Helium and material design Icons for Visual Studio Code
    - Metting & Code sharing Purposes- Sometime I have to share my code with the team I am working with, the Live Share comes to save me at that place:
        - [Live Share](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare) - Real-time collaborative development from the comfort of your favorite tools
    - Last but not the least, music extension
        - [Music Time for Spotify](https://marketplace.visualstudio.com/items?itemName=softwaredotcom.music-time) - This helps me to control songs from VScode directly while coding


# Terminal
### [Newly Launched Microsoft terminal](https://aka.ms/terminal) looks so cool after doing some modifications that I'll be discussing later in this section.
![powershell](https://github.com/Srijandev/WorkStation/blob/main/powershell.png?raw=true)
- ## Terminal Utilities
    - [Neofetch](https://github.com/dylanaraps/neofetch)- Neofetch displays information about your operating system, software and hardware in an aesthetic and visually pleasing way.
    - [Jet Brains Mono](https://www.jetbrains.com/lp/mono/#how-to-install)- Free and open source typeface designed for developers,
    I downloaded the font from the JetBrains website and installed it in Windows.
    - [Atom One Dark](https://github.com/atom/one-dark-ui) I really like the Atom One dark theme (I also use the same theme in VSCode), so I’ve added that as a new colour scheme in my `setting.json` file 
- ## Linux command line on windows or macOS (`WSL`)
    - Windows Subsystem for Linux (`WSL2`) has really changed the game when it comes to open source development on Windows, I have benefitted from years of developer workflow improvements and enhancements at the command line but now I can bring those into Windows.
    
    - Lets Talk About `WSL2`  now?
        - It gives me he ability to run Linux containers, benefiting from the improved filesystem performance, from within Windows Isn't that pleasant to hear?, Well yes!
    
    - [oh-my-zsh](https://ohmyz.sh/) - I use zsh as my preferred shell and oh my zsh to help manage my zsh configuration
        - oh-my-zsh plugins
            - `git` - This comes bundled as part of the oh-my-zsh install. No need to install it then!
            - `zsh-syntax-highlighting`- I use this plugin to enable highlighting of commands whilst they are typed at the command line
            - `zsh-autosuggestions` - As the name suggests, provides me type completions based on my previous command execution history


    - [Spaceship ZSH](https://denysdovhan.com/spaceship-prompt/) - It makes my prompt looks nice and provides extensions that helps improve my workflow


![zsh](https://github.com/Srijandev/WorkStation/blob/main/zsh.png?raw=true)


# Installation
### Enable `WSL 2`
1 . Open PowerShell as **Administrator** and run: 
   `dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart`

-  Note : Check [requirements](https://docs.microsoft.com/en-us/windows/wsl/install-win10#step-2---check-requirements-for-running-wsl-2)  before running WSL 2

2 . You have to enable virtual machine feature: 
	`dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart`

Restart your computer.

3 . Download and install the [Linux kernel update package](https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi).

4 . If you want to use `WSL 2` you should set it as default before intstalling:
    `wsl --set-default-version 2`

- Note : If you are not able to install WSL with this instructions go have a look at the
official [Microsoft docs](https://docs.microsoft.com/en-us/windows/wsl/install-win10) on how to install WSL.

5 . Install Ubuntu 20.04 LTS
 - I am installing [Ubuntu 20.04](https://www.microsoft.com/store/apps/9n6svws3rx71), you can go on store and select your favorite Linux distribution.
 - Install Ubuntu 20.04 by opening PowerShell and run: 
 
   `curl.exe -L -o ubuntu-2004.appx https://aka.ms/wslubuntu2004    
    Add-AppxPackage .\ubuntu-2004.appx`

 - After installation launch the Ubuntu 20.04 LTS terminal. After a short while you will be prompted to enter a username and a password. This user will be your default user for    the distribution and is considered the Linux administrator with the ability to run sudo commands.
    - Make sure everything is up to date: 
        `sudo apt update && sudo apt upgrade -y`
