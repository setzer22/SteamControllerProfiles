# SteamControllerProfiles

This repository contains my controller configurations for `sc-controller` (https://github.com/kozec/sc-controller). All configurations will be updated as I use them. Note that this is an exact replica of my `~/.config/scc/` folder. 

## Install / Usage

If you want to get my exact config:

```
$ rm -r ~/.config/scc/ # WARNING: This will delete your current config!!!
$ cd ~/.config/
$ git clone https://github.com/setzer22/SteamControllerProfiles.git
$ mv SteamControllerProfiles scc
```

If you want all the profiles (WARNING: This may overwrite any profiles you have which share the same name):

```
$ git clone https://github.com/setzer22/SteamControllerProfiles.git
$ cp -r SteamControllerProfiles/* ~/.config/scc/profiles/
$ rm -r SteamControllerProfiles
```

Finally, if you just want an individual config you can copy it from the `profiles` folder to `~/.config/scc/profiles/`

## Profiles

### i3 

Fully-functional desktop navigation for the i3 window manager with the steam controller. *TODO:* Directly call i3-msg whenever possible instead of relying on hotkeys being present.

### Games

I have configurations for several games that I cannot play on steam (I use wine / no native steam port):

- **Killer is Dead**: Keyboard configuration of the game, since gamepad won't work under wine.
- **Homefront**: Uses gyro for high precision aiming. No menu for weapons since that forced me to stop moving. Instead the right trackpad is converted into a mousewheel when the left bumper is pressed, so weapons can be changed on the fly.
- **Diablo 3**: Experimental configuration for Diablo 3 (WIP). Many things are not done yet.

### Steam Configs: 

Default/Community configs have been imported for some Steam games, these are not done by me. Credit goes to the community members who created the individual configs.

## Auto-switch options:

**TODO**

## License

This "software" is licensed under the terms of the MIT License. See LICENSE for details.
