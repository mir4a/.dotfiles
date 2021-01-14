# dotfiles

> Before doing anything, make sure you know what are you doing! Settings applied by this repository are very personal and definitely not for everyone. I suggest to create your own set of dotfiles based on [this repo](https://github.com/pawelgrzybek/dotfiles).
>

1. Install brew and stuff.

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/mir4a/dotfiles/master/setup-brew.sh)" 
```

2. SSH setup
3. Clone this repo to hidden `.dotfile` directory in your home directory.

```bash
git clone git@github.com:mir4a/dotfiles.git ~/.dotfile
```

4. Setup macOS.

```bash
source ~/.dotfiles/setup-macos.sh
```

5. Setup symlinks.

```bash
source ~/.dotfiles/setup-symlinks.sh
```

6. Setup VSCode.

```bash
source ~/.dotfiles/setup-vscode.sh
```

