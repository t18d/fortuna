# fortuna

- print a random commonplace
  - a binary-compatible downstream fork of Shlomi Fish's [fortune-mod](https://github.com/shlomif/fortune-mod)

&nbsp;  
> [!NOTE]
> **Method 1:**
> 
> ```bash
> $ tar xvJf fortuna-3.22.0.tar.xz && cd fortuna-3.22.0
> $ mkdir build && cd build
> $ cmake ..
> $ make && make install
> $ alias fortuna=/usr/local/games/fortune  # ~/.bashrc
> $ fortuna
> ```
> **Method 2:**
> 
> Get [fortune-mod](https://github.com/shlomif/fortune-mod#installation) and run:
>
> ```bash
> $ rm /usr/share/games/fortune/*.dat
> $ tar xvJf fortuna-devel-3.22.0.tar.xz && cd fortuna-devel-3.22.0
> $ cp * /usr/share/games/fortune
> $ alias fortuna=/usr/bin/fortune  # ~/.bashrc
> $ fortuna
> ```

&nbsp;  
#### Etymology
Latin: the name of a goddess, from _fors_ 'chance, luck'. A nod to our [classical connections](https://t18d.github.io/attested-conjectures/).
