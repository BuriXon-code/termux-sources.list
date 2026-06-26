# termux-sources.list  
  
The sources.list file contains **all publicly available apt mirrors for Termux**.  
  
File include **main**, **stable**, **x11** and **root** repositories.  
  
I regularly check the availability of new repositories and mirrors and check the availability/activity of those already in the file.  
  
> [!WARNING]  
> Fetching of available repositories is handled by an automated script that does it without my intervention (including committing this repository).  
>   
> It may happen that the information contained here is outdated (no internet connection, time differences between scanning and commit, etc.)  
  
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
  
  
To apply the changes, perform a standard update:  
```  
apt update  
```  

<!-- SLIST-AUTO-START -->
## Live mirror snapshot

Official working mirrors: **192**  
Unofficial working mirrors: **11**  
Total working mirrors: **203**

Updated: **2026-06-26 22:14:42**

Files:
- [sources.list](./sources.list)
- [official-sources.list](./official-sources.list)
- [unofficial-sources.list](./unofficial-sources.list)
- [OFFICIAL.md](./OFFICIAL.md)
- [UNOFFICIAL.md](./UNOFFICIAL.md)
- [checks.log](./checks.log)
<!-- SLIST-AUTO-END -->

If you encounter an error and/or any of the repositories stop responding, you can let me know at **support@burixon.dev**.  
