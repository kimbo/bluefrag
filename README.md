# cve-2020-0022

poc for cve-2020-0022

## usage 

`gcc poc.c -lbluetooth -o poc`

`poc MAC_ADDR`

## info

- This poc should be stable on android 8.1.0,once it run into truncating packet, crash. But it cloud be very unstable, on Samsung s9 plus surely unstable.
- Only tested on an OnePlus 5T with Android 8.1.0 / Samsung s9 plus with Android 9.0 and a raspberry pi 3B.
- run ubuntu/arch with vmware in windows 10 on thinkpad x1c 2018 or ubuntu with pd in mac os x could not run into truncating code , don't know why.
