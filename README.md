# ReddThat

A Reddit client for those who like things simply.

## Using ReddThat

To use ReddThat, we assume that you have [Node](https://nodejs.org) and [NPM](https://npmjs.com) already installed.

### Run from terminal

You can use ReddThat starting with the terminal.

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
