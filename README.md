# Hannah Montana ALE (Arch Linux Edition)
![Screenshot](https://raw.githubusercontent.com/ThePoorPilot/HannahMontana-ALE/main/Screenshot.png)

Some 13 years ago, the world was graced with a glorious new operating system called Hannah Montana Linux
Powered by Kubuntu 9.04 and pixie dust, it was the most elegant, sleek, and ergonomic distrobution introduced to the universe!

Sadly, just as Hannah Montana Linux graced the universe with it's glory, it was taken away. For 13 years, Linux users have lived in agony without Hannah Montana Linux, 13 years too long!

Times have changed, now an OS exists on the cusp on Hannah Montana Linux's glory: Arch Linux. Users have used the ritual call "I use Arch, btw" to try to get people to see the light. Yet, their calls are feigned, as they still feel like something is missing. Something must be more glorious than Arch, but they can't quite put their finger on it.

The prophecy has fortold of something rising from the ashes to replace Arch, but instead of extingushing it, it will carry Arch with it to achieve it's final form.

Finally, the world may be graced again by Hannah Montana Linux, but this time forever! Using Arch Linux's rolling release model, Hannah Montana Linux will never die!

## Offical long name: Hannah Montana Arch(btw) GNU/Linux Edition

### Current Release: [0.1b](https://github.com/ThePoorPilot/HannahMontana-ALE/releases/latest)
#### Todo:
- [ ] Fix conflicts between old kde 4.2.2 packages and modern kde libraries
- [ ] Add custom theming to calamares installer

### How it was made:

Using advanced modern technology (making PKGBUILDS from .deb packages), the beauty of KDE 4.2.2 can grace modern day Arch Linux! Compiling from source was basically impossible. Deb files were extracted by taking apt database files from Ubuntu 9.04, importing into a modern instance of apt, and downloading all needed packages for "kubuntu-desktop."

## Credits

Arch Linux Calamares Installer (alci-iso) by Erik Dubois https://github.com/arch-linux-calamares-installer/alci-iso

python2-bin aur package by VanillaBase1lb https://github.com/VanillaBase1lb/python2-bin-aur

debtap by helixarch https://github.com/helixarch/debtap (required decent modification after output, see FIX_PKGBUILD scripts in repo folder)
