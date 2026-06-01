source /usr/share/cachyos-fish-config/cachyos-config.fish

# Add ~/.local/bin to PATH
fish_add_path ~/.local/bin

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
export PATH="$HOME/.local/bin:$PATH"

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/username/.lmstudio/bin
# End of LM Studio CLI section

# Android SDK
set -gx ANDROID_HOME /opt/android-sdk
set -gx ANDROID_SDK_ROOT $ANDROID_HOME
set -gx PATH $PATH $ANDROID_HOME/cmdline-tools/latest/bin $ANDROID_HOME/platform-tools $ANDROID_HOME/emulator

export QT_QPA_PLATFORMTHEME=qt6ct
export QT_STYLE_OVERRIDE=Breeze
export KDE_FULL_SESSION=true
export KDE_SESSION_VERSION=6
export XDG_CURRENT_DESKTOP=niri:KDE
