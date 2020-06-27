![updated: 3/3/20](https://img.shields.io/badge/updated-3/3/20-yellow)
![status: alive](https://img.shields.io/badge/status-alive-green)
[![reddthat](https://snapcraft.io//reddthat/badge.svg)](https://snapcraft.io/reddthat)
[![reddthat](https://snapcraft.io//reddthat/trending.svg?name=0)](https://snapcraft.io/reddthat)

# ReddThat

A Reddit client for those who like things simply.

## Installing ReddThat

ReddThat (beta) is available now on the Snap Store!  You can download it at https://snapcraft.io/reddthat or use the following terminal commands:

```bash
$ sudo snap install reddthat
```

## Developing ReddThat

To develop ReddThat, we assume that you have [Node](https://nodejs.org) and [NPM](https://npmjs.com) already installed.

### Host from terminal

You can host ReddThat starting with the terminal.

```bash
$ git clone https://github.com/micahlt/reddthat
$ cd reddthat
$ npm i --save-dev electron
$ npm start
```

### Build into a file (Linux)

Do the same steps as above, except for `npm start`.  Then execute:

```bash
$ npm i --save-dev electron-builder
$ ./node_modules/.bin/electron-builder --linux deb
```

This will generate you a .deb file, which you can then install on your computer.

### Support me

If you want to support me, you can buy me a coffee:

[![Buy Me A Coffee](https://cdn.buymeacoffee.com/buttons/lato-red.png)](https://buymeacoff.ee/micahlt)
