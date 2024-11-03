#!/system/bin/sh

clear
echo "Đang cài đặt"
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ curl -O raw.githubusercontent.com/trhh0vn0/modded_4g/main/v111.zip && unzip v111.zip && chmod a+x neko && chmod a+x tun && chmod a+x psiphon-tunnel-core && chmod a+x qexit && chmod a+x wl
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ curl -O https://raw.githubusercontent.com/trhh0vn0/modded_4g/main/t1 && mv t1 motd
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ curl -O https://raw.githubusercontent.com/trhh0vn0/modded_4g/main/l1 && chmod +x * && mv l1 login &&
clear
echo "Đã cài đặt thành công"
login
