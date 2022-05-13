# :diamond_shape_with_a_dot_inside: <samp>Guide</samp>
<h1 align="center">Decay For Terminal Emulators</h1>

# Decay Theme <img src="./assets/main.png" align="right" width="400px"/>
## INFORMATION
Decay uses shades of green along with a dark-toned background for better contrast!

The contrast between background and primary color helps avoiding any eye fatigue when spending a lot of time in front of the computer.

## Current Ports :airplane:

| Terminal | Ported |
| ----------- | ----------- |
| Alacritty | [YES](https://github.com/decaycs/decay-terms/tree/main/alacritty) |
| Kitty | [YES](https://github.com/decaycs/decay-terms/tree/main/kitty) |
| Tilix | [YES](https://github.com/decaycs/decay-terms/tree/main/tilix) |
| Terminator | [YES](https://github.com/decaycs/decay-terms/tree/terminator) |
| st - Suckless | [YES](https://github.com/decaycs/decay-terms/tree/st) |
| tym | [YES](https://github.com/decaycs/decay-terms/tree/tym) |
| wezterm | Working on that :/ |

# :heavy_exclamation_mark: Setup

## IMPORTANT
First clone the repo into your prefered directory using:

`git clone https://github.com/decaycs/decay-terms`

After that, you can get the theme from specific directories for supported terminals.

[See Below](#alacritty)

### [Alacritty](https://github.com/alacritty/alacritty) -
Head over to `alacritty/` and copy `decay.json` to your alacritty config path:

```sh
cd decay-terms/alacritty
cp decay.yml ~/.config/alacritty/alacritty.yml
```

Enable `Decay theme` adding `import: - ~/.config/alacritty/decay.yml` to your `alacritty.yml`

###### Showcase
![decay-alacritty](./assets/decay-alacritty.png)

>Happy ricing :)

## [Kitty](https://github.com/kovidgoyal/kitty) -
Head over to `kitty/` and copy `decay.ini` to your kitty config path:

```sh
cd decay-terms/kitty
cp decay.ini ~/.config/kitty/
```

Enable `Decay theme` adding `include decay.ini` to your `kitty.conf`

###### Showcase
![decay-kitty](./assets/decay-kitty.png)

>Happy ricing :)

## [Tilix](https://gnunn1.github.io/tilix-web/) -
Head over to `tilix/` and copy `decay.json` to your tilix schemes directory:

```sh
cd decay-terms/tilix
cp decay.json ~/.config/tilix/schemes
```

To enable `Decay theme` in tilix, you need to follow a few steps:

1. Open your profile preferences (tilix settings)
2. Switch to `Color` tab
3. Select *Decay* from the color scheme drop-down menu

###### Showcase
![decay-tilix](./assets/decay-tilix.png)

>Happy ricing :)

## [Terminator](https://terminator-gtk3.readthedocs.io/en/latest/) -
To get **Decay Theme** for *Terminator* terminal, you need to dot some I's and cross some T's :|

You need to copy the content of `terminator/decay` into your `~/.config/terminator/config` file under the profiles section.

After you've done that your *Terminator config* file should look something like this:
![Terminator Guide](./assets/terminator_guide.png)

To enable `Decay theme` in terminator you need to right click inside terminal and select the `Decay` profile from the drop-down menu.

To make `Decay theme` default, check out [EliverLara Terminator themes](https://github.com/EliverLara/terminator-themes#setting-a-default)

###### Showcase
![decay-terminator](./assets/decay-terminator.png)

>Happy ricing :)

## [st - Suckless Terminal](https://st.suckless.org/) -
Getting **Decay Theme** for *st* terminal can be a little bit tricky :|

There are a few approaches to make it work, showing a few for now, but will add extra soon :)

The easiest way is using `xrdb merge` and `path/to/xresources`, in our case you can use:
```
xrdb merge ./st/xresources
```

Another way is to edit your `~/.Xresources` file to match the colors of **Decay**

To do so, just copy the content of `./st/xresources` into your `~/.Xresources` file, but make sure to edit the correct section, such as *colors section*

>Note\*: If you use **.Xresources** for your rice colors, then your whole rice will change to **Decay Theme** colors. Be Aware ! 

###### Showcase
![decay-st](./assets/decay-st.png)

> Happy ricing!

## [tym](https://github.com/endaaman/tym)

To get working **Decay Theme** in *tym* terminal is simple, just head over `tym/` and copy `theme.lua` to your tym terminal config path:

> By default tym terminal config path is `~/.config/tym`

```sh
cp -r decay-terms/tym/theme.lua ~/.config/tym
```

If you want a starter template for `config.lua` you can copy the `config.lua` file too to your tym terminal config:

```sh
cp -r decay-terms/tym/config.lua ~/.config/tym
```

###### Showcase
![decay-tym](./assets/decay-tym.png)

> Happy ricing :)
