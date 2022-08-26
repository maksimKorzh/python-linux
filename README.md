# Preface
I've been looking for a way to build a linux distro<br>
with no GUI that would have an access to the internet<br>
via WiFi and would load directly into the python shell.<br>
I also wanted this distro to live on a USB flash drive<br>
so I don't need to install it to the hard drive meanwhile<br>
having an option of storing my work directly to the USB flash drive.<br>
I tried to compile kernel on my own, add busybox rootfs + static python<br>
and it worked (you can browse through commits to have a look) but<br>
I didn't manage to establish WiFi connection.<br>
The solution came unexpectedly - I found TinyCore Linux which is<br>
the best fit ever possible, so I've switched to TinyCore as a basis.<br>
Python linux is just a customly remastered TinyCore ISO with some packages<br>
added on top of it + some minor additions to .ashrc to load WiFi firmware,<br>
prompt user to select an SSID and invoke python shell.<br>
In this build pip is also available. Use "pip install your-package --user"<br>
to store packages to the home directory. On reboot your home directory would<br>
get automatically updated.<br>

# Download ISO
https://github.com/maksimKorzh/python-linux/releases/tag/0.0.0

# Video demo
https://youtu.be/goZ3doZ4kgs
