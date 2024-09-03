# fortuna

- print a random commonplace
  - a binary-compatible downstream fork of Shlomi Fish's [fortune-mod](https://github.com/shlomif/fortune-mod)

&nbsp;  
> [!NOTE]
> **Method 1:**
> 
> ```bash
> $ tar xvJf fortuna.tar.xz && cd fortuna
> $ mkdir build && cd build
> $ cmake ..  # requires recode-devel, libcmocka-devel
> $ make && make install
> $ fortuna
> ```
> **Method 2:**
> 
> Get [fortune-mod](https://github.com/shlomif/fortune-mod#installation) and run:
>
> ```bash
> $ rm /usr/share/games/fortune/*.dat
> $ tar xvJf fortuna-devel.tar.xz && cd fortuna-devel
> $ cp * /usr/share/games/fortune
> $ echo alias fortuna=/usr/bin/fortune >> ~/.bashrc && source ~/.bashrc
> $ fortuna
> ```

&nbsp;  
#### Etymology
Latin: the name of a goddess, from _fors_ 'chance, luck'. A nod to our [classical connections](https://t18d.github.io/attested-conjectures/).
