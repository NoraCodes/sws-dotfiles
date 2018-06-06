# sws-dotfiles
Scripts, configs, and dotfiles needed for my desktop and laptop setups.

This is designed to be used with [GNU Stow](https://www.gnu.org/software/stow/). Specifically,
entering the `stow` directory and running `stow -t ~ *` will link all dotfiles.

## Scripts

### In the PATH
* `tarsnap-backup.sh` backs up files to tarsnap
* `huion-fix.sh` maps a Huion tablet to a single monitor
* `special_characters.sh` uses Rofi or DMenu to pick special characters from
    `special_characters_list`.

### In `scripts/`
* `emoji-to-scl.py` will take the rofimoji emoji list (from EmojiPedia) into
    special_character_list format

## Themes to use

* Adapta Pink Eta theme selected
* `numix-icon-theme` with the default Numix theme selected

