# termux-sources.list

The sources.list file contains **all publicly available apt mirrors for Termux** aarch64.

File include **main**, **stable**, **x11** and **root** repositories.

I regularly check the availability of new repositories and mirrors and check the availability/activity of those already in the file.


## Installation:
Download repository...
```
git clone https://github.com/BuriXon-code/termux-sources.list
```
Move sources.list...
```
cd termux-sources.list
mv sources.list /data/data/com.termux/files/usr/etc/apt/sources.list
```
... or ...
```
cd termux-sources.list
mv sources.list /data/data/com.termux/files/usr/etc/apt/sources.list.d/sources.list
```

> [!WARNING]
> When moving the file to "**.../sources.list.d/...**", you must take into account that apt will return an error in case of duplicate items from **sources.list** and **sources.lisd.d/...**.

> [!NOTE]
> There are about **220 mirrors** in the file, of which about **140 are working**.
> 
> Inactive mirrors have been suppressed with the "**#**" sign. Activating them will cause errors in the execution of apt update.

To apply the changes, perform a standard update:
```
apt update
```
If you encounter an error and/or any of the repositories stop responding, you can let me know at **support@burixon.com.pl**.
