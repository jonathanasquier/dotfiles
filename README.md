## Cryptsetup boot warning

Update & upgrade

Add cipher=aes-xts-plain64,size=256,plain in /etc/crypttab

ex:
dm_crypt-0 PARTUUID=e0b47978-082b-4806-b0ac-ecf4b4f1266e /dev/urandom swap,cipher=aes-xts-plain64,initramfs,size=256,plain

Then

sudo swapoff -a
sudo update-initramfs -c -k all
sudo swapon -a
