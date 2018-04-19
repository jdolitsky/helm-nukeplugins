# helm nukeplugins plugin

Remove all plugins (except this one)

## Install

```
$ helm plugin install https://github.com/jdolitsky/helm-nukeplugins
Installed plugin: nukeplugins
```

## Usage
```
$ helm nukeplugins
Removed plugin: nuke
Removed plugin: nukerepos
Removed plugin: push
Removed plugin: servecm
Removed plugin: tiller
Removed plugin: unittest
```

## Credits

Project layout taken from [adamreese/helm-nuke](https://github.com/adamreese/helm-nuke).
