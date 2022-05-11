# :diamond_shape_with_a_dot_inside: <h1 align="center">Decay For Terminal Emulators</h1>

# Decay Theme <img src="./main.png" align="right" width="400px"/>
Uses shades of green along with a dark-toned background for better contrast!

The contrast between background and primary color helps avoiding any eye fatigue when spending a lot of time in front of the computer.

## Current Ports :airplane:

| Terminal | Ported |
| ----------- | ----------- |
| Alacritty | [YES](#/alacritty) |
| Kitty | [YES](#/kitty) |
| Tilix | [YES](#/tilix) |
| Terminator | Coming Soon |

### :heavy_exclamation_mark: Setup

####Manual
First clone the repo into your prefered directory using:

`git clone https://github.com/decaycs/decay-terms`

After that, you can get the theme from specific directories for supported terminals.

[See Below](#alacritty)

##### [Alacritty](https://github.com/alacritty/alacritty) -
Head over to ../alacritty and copy decay.json to your alacritty config path:

`cd decay-terms/alacritty`
`cp decay.yml ~/.config/alacritty/`

Enable decay theme adding: 
`import: - ~/.config/alacritty/decay.yml` to your `alacritty.yml`

###### Showcase
![decay-alacritty](./assets/decay-alacritty.png)

>Happy ricing :)

### [Kitty](https://github.com/kovidgoyal/kitty) -
Head over to ../kitty and copy decay.ini to your kitty config path:

`cd decay-terms/kitty`
`cp decay.ini ~/.config/kitty/`

Enable decay theme adding:
`include decay.ini` to your `kitty.conf`

###### Showcase
![decay-kitty](./assets/decay-kitty.png)

>Happy ricing :)

### [Tilix](https://gnunn1.github.io/tilix-web/) -
Head over to ../tilix and copy decay.json to your tilix schemes directory:

`cd decay-terms/tilix`
`cp decay.json ~/.config/tilix/schemes`

To enable decay theme in tilix, you need a few steps:
1. Open your profile preferences (tilix settings)
2. Switch to `Color`
3. Select *Decay* from the color scheme drop-down menu

###### Showcase
![decay-tilix](./assets/decay-tilix.png)

>Happy ricing :)
