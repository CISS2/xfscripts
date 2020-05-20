mkdir -pv ~/.config/ksnip
echo "[Application]
AlwaysCopyToClipboard=true
ApplicationStyle=gtk2
PromptSaveBeforeExit=false
UseTrayIcon=false

[Painter]
NumberFont=@Variant(\0\0\0@\0\0\0\x14\0Z\0\x30\0\x30\0\x33\0 \0[\0u\0r\0w\0]@>\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0K\x10)
TextFont=@Variant(\0\0\0@\0\0\0\x12\0N\0o\0t\0o\0 \0S\0\x61\0n\0s@(\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)" > ~/.config/ksnip/ksnip.conf
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/"<Alt>"Print -s "ksnip -a" -n -t string
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/"<Shift>"Print -s "ksnip -r" -n -t string
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/Print -s "ksnip -f" -n -t string