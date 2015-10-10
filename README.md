Vim Cheatsheet
==============

Setup
-----
1. Install `appdmg` via `npm` (node.js):
```shell
$ npm -g install appdmg
```

Build `dmg` file
----------------
1. Build your project with Xcode and move the release app to this directory.
2. Make sure your `spec.json` meets.
3. Run
```shell
$ appdmg ./spec.json Vim-Cheatsheet.dmg
```
