## INTRODUCTION

Hello there, here are my dotfiles for my configuration as some have asked for it on Unixporn. My config consists of:  

**OS:** Arch  
**Wm:** Openbox  
**Panel:** Tint2  
**Clock:** Conky  
**Bars:** Polybar  
**Menu:** Rofi  
**Compositor:** Compton  

## Preview:

## Home:   
![home](https://raw.githubusercontent.com/hrqmonteiro/openbox-dotfiles/master/2018-07-17-163501_1920x1080_scrot.png)  
**Openbox theme**: both Openbox and GTK theme are called Reddish cause i made the first and the second is an edited version of Adapta-Eta theme but matching the red tone color i use, so i called them like this just for lack of a better name :D. The panel is tint2, you'll find mytheme on (.config/tint/tint2rc), i use it for some shortcuts for some apps i use, to launch the menu and as a taskbar/tray. The clock on the far right is one i made on Conky, you'll find it on (.conky/clock.conkyrc). The fonts i use on everything is Roboto, Roboto Condensed and Roboto Bold. And for the icon fonts i use Siji. The blur effects i achieve with Compton, you'll find my config on (/.config/compton.conf). Notifications are Dunst, you'll find the config too, in (.config/dunst/dunstrc)  

**Running:** Neofetch and Openbox Menu.  

## Menu:  
![menu](https://raw.githubusercontent.com/hrqmonteiro/openbox-dotfiles/master/2018-07-17-163549_1920x1080_scrot.png)  
**Rofi** based on the one from [Addy](https://github.com/addy-dclxvi) (actually IS THE ONE from Addy, i just edited the colors to match my black transparent/blurred color settings.  
To run it copy the script (which is on /scripts/rofiapps) to somewhere and make a keybinding to it, in my case i created a button on tint2panel and the action just put this: exec /path/to/rofiapps. The color settings you find on (/.config/rofi/config).  

## GTK Theme:  
![gtk](https://raw.githubusercontent.com/hrqmonteiro/openbox-dotfiles/master/2018-07-17-163626_1920x1080_scrot.png)  
**Thunar** running just to show the theme, as i said is an edited version of [Adapta](https://github.com/adapta-project/adapta-gtk-theme) just changed the green for my red and some dark parts to clear ones. Icons are [Papirus](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)

## Hiding bars:  
![bar](https://raw.githubusercontent.com/hrqmonteiro/openbox-dotfiles/master/2018-07-17-163637_1920x1080_scrot.png)  
**Explanation**: this is a script based on one from [NerdyPepper](https://github.com/nerdypepper/dotfiles) (you find the original in his dotfiles if you search for it), i just edited to match my setup. Its a script, located on (scripts/hidebars.sh), what is does is hide some set of polybars with the left button and show it with the right button, and i configured it on the Button on tint2, just create a button on tint2, set your image (The arch logo icon in my case) and  to the left and right click action, set these: : exec ~/path/to/script and is done!.  
**Running modules:**: xworkspaces (for moving around the Openbox desktops), CPU and RAM Monitor, Battery, PulseAudio, Wlan and on the topbar is an script just for showing this image :D (you'll find this one on /scripts/popups/cover2.sh) [is also based on one script from NerdyPepper, which i'll explain below]  

## Hiding bars (right):  
![bar-2](https://raw.githubusercontent.com/hrqmonteiro/openbox-dotfiles/master/2018-07-17-163649_1920x1080_scrot.png)  
**Explanation**: This works as the same as above, but instead of just running an image, the top bar reads the CMUS or Ncmpcpp song that's playing and shows the cover.png file that's inside the music folder on the x,y space you choose. You'll find this script on (/scripts/popups/cover.sh), it is made by NerdyPepper as i said before, thanks to him!  
**The rest of modules running:** mpd duration of the song, mpd artist and mpd song year. All of my polybars config you find on (/.config/polybar/config)  

## Video demonstration:  
<a href="https://gfycat.com/VengefulSpanishGoldfish"><img src="https://thumbs.gfycat.com/VengefulSpanishGoldfish-size_restricted.gif" title ="video"/></a>  
**Gyfcatlink** to the full gif/video: [Link](https://gfycat.com/VengefulSpanishGoldfish) (the vokoscreen i used to record probably bugged and the video is blinking in some parts, but its just a problem with the video, not the scripts or anything in my setup D:)

## Ncmpcpp and Glava visualization:  
![ncmpcpp](https://raw.githubusercontent.com/hrqmonteiro/openbox-dotfiles/master/2018-07-21-185132_1920x1080_scrot.png)  
**Running:**: ncmpcpp on urxvt terminal, with config to show the artwork, and the visualizer below the song info on the bottom right of the screen is [GLava](https://github.com/wacossusca34/glava) just configure it to the dock mode so it can float on the screen and choose a x,y position to fit for you. It works with Cmus, too.  

## Lockscreen:
![lockscreen](https://raw.githubusercontent.com/hrqmonteiro/openbox-dotfiles/master/2018-07-17-164357_1920x1080_scrot.png)  
**Lockscreen:** [BetterLockscreen](https://github.com/pavanjadhaw/betterlockscreen) with a Blur Effect to match my setup :)
