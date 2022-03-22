# dotfiles

> Before doing anything, make sure you know what are you doing! Settings applied by this repository are very personal and definitely not for everyone. I suggest to create your own set of dotfiles based on [this repo](https://github.com/pawelgrzybek/dotfiles).
>

1. Install ohmyzsh

```bash
source ~/.dotfiles/setup-ohmyz.sh
```

2. Install brew and stuff.

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/mir4a/.dotfiles/main/setup-brew.sh)"
```

3. SSH setup

4. Clone this repo to hidden `.dotfile` directory in your home directory.

```bash
git clone git@github.com:mir4a/dotfiles.git ~/.dotfile
```

5. Setup macOS.

```bash
source ~/.dotfiles/setup-macos.sh
```

6. Setup symlinks.

```bash
source ~/.dotfiles/setup-symlinks.sh
```

7. Setup VSCode.

```bash
source ~/.dotfiles/setup-vscode.sh
```

8. iTerm2 fine tune

- key bindings https://superuser.com/a/1157575