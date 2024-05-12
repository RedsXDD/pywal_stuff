## Pywal is deprecated!

As of April 26, 2024, Pywal is officially deprecated. And so it this repository, i worked on these configurations to make the theme on all my linux applications match the pywal generated colorscheme, and altho i can use something like [pywal16](https://github.com/eylles/pywal16) by [ellyes](https://github.com/eylles) as a drop-in replacement, looking forward i will be using [wallust](https://codeberg.org/explosion-mental/wallust) as it has more features and it's easier to use.

You can still use repository to learn some shell scripting if you want tho, Pywal allows you to create template files on `~/.config/wal/templates`, and i used them **alot**, but one problem Pywal had is that all templates are generated on `~/.cache/wal/`, which means that, for some applications, you need to have an external shell script to move all the files around to their correct location, that's exactly what the **pywal_postrun** script on this repository is used for + it also creates gtk2+ themes with the help of oomox, which i will still be using with wallust.

If you still want to use pywal16, this repository can still be useful as all applications supported by my configuration have their respective folder under `.config` that allows to see what's needed to customize that application with pywal, altho of course some of them are missing crucial steps that you can find on the `.local/bin` directory.

Enjoy! 🎨
