# [parsol v.2](https://telegram.me/titantims)

`سورسی کاملا فارسی در زمینه تیجی های جدید :)`

* * *

### دستورات

*| راهنما | , ...*

* * *

#` نصب ربات`
*روش اول*
```sh
cd $HOME
git clone https://github.com/arashvp1/arashvp1.git
cd parsol
chmod +x parsol.sh
./parsol.sh install
./parsol.sh # Enter a phone number & confirmation code.
```
### `نصب ربات`
*روش دوم کد یک پارچه*
```sh
cd $HOME && git clone https://github.com/mohammadrezatitan/parsol.git && cd parsol && chmod +x parsol.sh && ./parsol.sh install && ./parsol.sh 
```

* * *

### `تایین سودو برای ربات`
 قرار بدین سپس کد لانچ را وارد کنید  `tools`  خط 2   `plugins` همچنین در پوشیه  `data` در پوشه `config` ایدی عددی خودتون رو پس از نصب در خط 33 
```
    sudo_users = {
    267785153,
    YourID
  }
```
### `لانچ`
```
killall screen
killall .telegram-cli
cd arashvp1
screen ./parsol.sh

```


