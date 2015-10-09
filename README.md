Vim Cheatsheet
==============
Vim Cheatsheet is a simple OS X app that display vim cheatsheet when you need
it most. It's intented to be bound to your vim shortcut.

![screenshot](http://i.imgur.com/mQmIzIn.jpg)

Download
--------
Please visit [here](#) to get precompiled binary.

Installation
------------
1. Simply drop the application to your `Applications` folder.
2. Setup your key binding in your `.vimrc` (In the example we use `F1`):

```vim
map <F1> :silent !open '/Applications/Vim Cheatsheet.app/'<CR>
```

3. Open the cheatsheet with `F1`, press `Return` to quit the app.

Build from Source
-----------------
1. Clone the repository to the local machine
2. With XCode, use the following command to build:
`$ xcodebuild /PATH/TO/PROJECT`

References
----------
1. The vim cheatsheet is downloaded from
   [here](http://www.viemu.com/a_vi_vim_graphical_cheat_sheet_tutorial.html).
   Credit goes to [Symnum Systems](http://www.symnum.com/)
2. The icon is obtained from
   [here](http://flakshack.deviantart.com/art/MacVIM-icon-303716195), credit
   goes to [flakshack](http://flakshack.deviantart.com)

License
-------
The software is released under BSD license, see LICENSE file.
