echo ---- Welcome to OSXToUSB installer! ----

echo [*] Installing additional components...

pip3 install colorama
pip3 install webbrowser
pip3 install PyQt5==5.15.5
pip3 install art

echo [*] All components are installed! Downloading the application...

mkdir osxtousb
cd osxtousb

curl --output 0003.webp https://zer0xdev.github.io/OSXToUSB/0003.webp
curl --output Icon.icns https://zer0xdev.github.io/OSXToUSB/Icon.icns
curl --output Icon.png https://zer0xdev.github.io/OSXToUSB/Icon.png
curl --output OSXToUSB.png https://zer0xdev.github.io/OSXToUSB/OSXToUSB.png
curl --output bigsur.png https://zer0xdev.github.io/OSXToUSB/bigsur.png
curl --output catalina.png https://zer0xdev.github.io/OSXToUSB/catalina.png
curl --output elcapitan.png https://zer0xdev.github.io/OSXToUSB/elcapitan.png
curl --output highsierra.png https://zer0xdev.github.io/OSXToUSB/highsierra.png
curl --output main.py https://zer0xdev.github.io/OSXToUSB/main.py
curl --output main.ui https://zer0xdev.github.io/OSXToUSB/main.ui
curl --output mavericks.png https://zer0xdev.github.io/OSXToUSB/mavericks.png
curl --output mojave.png https://zer0xdev.github.io/OSXToUSB/mojave.png
curl --output monterey.png https://zer0xdev.github.io/OSXToUSB/monterey.png
curl --output sierra.png https://zer0xdev.github.io/OSXToUSB/sierra.png
curl --output sonoma.webp https://zer0xdev.github.io/OSXToUSB/sonoma.webp
curl --output ventura.png https://zer0xdev.github.io/OSXToUSB/ventura.png
curl --output yosemite.png https://zer0xdev.github.io/OSXToUSB/yosemite.png

echo OSXToUSB has been installed successfully!
echo To run it later, go to the osxtousb folder and type python3 main.py

python3 main.py