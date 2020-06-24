aptinst -y npm
npx asar e /opt/Rambox/resources/app.asar app
echo '
/**
 * Dark background
 */
.x-tab {
  background-color: #000000
}
.x-tab:hover {
  background-color: #090909
}
.x-tab-bar-body {
  background-color: #000000
}
.x-tab.x-tab-active.x-tab-default {
  border-color: white;
  background-color: #090909
}' >> app/resources/Rambox-all.css
npx asar p app app.asar
sudo cp -rfv app.asar /opt/Rambox/resources/app.asar
rm -rfv app app.asar
xfconf-query -c xfce4-keyboard-shortcuts -np /commands/custom/XF86Messenger -s "rambox" -n -t string