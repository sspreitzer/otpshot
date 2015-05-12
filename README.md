# OTPSHOT

## TOC
- [Purpose](#purpose)
- [Requirements](#requirements)
- [Install](#install)
- [Usage](#usage)

## PURPOSE
otpshot is a program to generate HOTP or TOTP otp's and enter them automatically in X11 windows

## REQUIREMENTS
* bash
* python >= 2
* openssl
* oathtool
* xdotool
* qrencode (optional)

## INSTALL
```bash
$ sudo make install
install -o root -g root -m 0755 otpshot /usr/local/bin
Now define a shortcut for otpshot in your desktop environment
```

## USAGE
Create und show otp secret for Google Authenticator

HOTP based
```bash
$ otpshot -q
```

TOTP based
```bash
$ otpshot -t -q
```

Set otpshot as a shortcut (eg. F10) in your desktop environment and press the shortcut when you need to enter the otp
```bash
/usr/local/bin/otpshot
```

