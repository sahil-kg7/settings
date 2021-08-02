# smooth_font_libreoffice_ubuntu

one has to edit (or create) ~/.config/fontconfig/fonts.conf and add the following block:
```
<match target="font" >
  <edit name="embeddedbitmap" mode="assign">
    <bool>false</bool>
  </edit>
</match>
```
source: https://askubuntu.com/questions/369705/ugly-libreoffice-font
