# Conky themes (tested with *conky 1.11.6*)
A collection of *[conky](https://github.com/brndnmtthws/conky)* themes.
## Usage
1. Install *[Roboto Nerd Font](fonts)*.
2. Install *[conky](https://github.com/brndnmtthws/conky)*.
3. Create *$HOME/.config/conky* directory if not exists.
4. Clone this repository.
5. Move the folder *themes* into your *$HOME/.config/conky* directory.
6. Run *[launch.sh](launch.sh)* script.
### Example *(debian based distros)*
```bash
sudo apt install conky
mkdir $HOME/.config/conky
git clone https://github.com/AguilarLagunasArturo/conky-themes.git
cd conky-themes
mv themes $HOME/.config/conky
./launch.sh
```
You can edit *[launch.sh](launch.sh)* to launch one of the following themes or just launch it manually `conky -c <path-to-theme>`.
## Preview
### Splitted
![strip](preview/solid/split.png)
### Splitted (clear)
![strip](preview/clear/split.png)
### Dual
![strip](preview/solid/dual.png)
### Dual (clear)
![strip](preview/clear/dual.png)
### Minimal
![strip](preview/solid/minimal.png)
### Minimal (clear)
![strip](preview/clear/minimal.png)
### Strip
![strip](preview/solid/strip.png)
- Secreen resolution:
    - 1920x1080
    - 1366x768
### Strip (clear)
![strip](preview/clear/strip.png)
- Secreen resolution:
    - 1920x1080
    - 1366x768
