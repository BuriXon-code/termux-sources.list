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

We have 3 **.list** files to choose from:
+ **sources.list** -> File containing all working mirrors/repositories;
+ **official.list** -> File containing only official mirrors/repositories (can be found [here](https://github.com/termux/termux-packages/wiki/Mirrors);
+ **unofficial.list** -> File containing unofficial repositories, private mirrors, TUR, etc.

Installation of the remaining files is analogous to **sources.list**.

> [!WARNING]  
> The list of available sources also includes TUR repositories that require a signature.  
>  
> They can be installed using the `pkg install tur-repo` command.  

> [!WARNING]
> When moving the file to "**.../sources.list.d/...**", you must take into account that apt will return an error in case of duplicate items from **sources.list** and **sources.lisd.d/...**.


To apply the changes, perform a standard update:
```
apt update
```

<!-- START-COUNT-HERE -->  
## Mirror Count

- All mirrors: 206
- Official mirrors: 173
- Unofficial mirrors: 33

> [!WARNING]  
> I do not include private repositories and some tour repositories.  
>  
> Nevertheless, I am looking for such ones and will gradually add them in the future.  

## Files

- [sources.list](./sources.list) - Full apt sources file
- [OFFICIAL.md](./OFFICIAL.md) - List of official repositories
- [official.list](./official.list) - Official repository file for apt Termux
- [UNOFFICIAL.md](./UNOFFICIAL.md) - List of unofficial repositories
- [unofficial.list](./unofficial.list) - Unofficial repository file for apt Termux
- [ACTIONLOG.md](./ACTIONLOG.md) - Change/check history log

Last updated: 2026-07-13 14:30:09
<!-- STOP-COUNT-HERE -->

If you run/have your own mirror/repository and would like to be on this list, please make a PR by signing up to unofficial.list or write to me: **support@burixon.dev**  

 If you have installation problems, broken repositories or other issues, please let me know: **support@burixon.dev**  
