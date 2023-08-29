# dotfiles
My public dotfiles and keyboard shortcuts

## Keyboard Shortcuts


### Navigating to vs Moving things
`h` and `l` refer to navigating between left and right

moving things left/right is done via adding a mod key (e.g. Shift)

Up/Down direction I'm less decided on. Most things are left/right, but drop-downs and menus are up-down which is important.

'j' and 'k' refer to navigating up and down

'n' and 'p' refer to moving things up and down

### Nesting
Left and right can refer to different things inside of different apps.
And apps/spaces nest inside each other:
```
vim < (inside) tmux < kitty < a screen < multiple monitors < multiple workspaces
```

hence different combos of mod keys separate out what are we navigating to or moving 

### The table
| Ctrl | Shift | Cmd | Opt | Key     | Apps/notes                          |
| ---- | ----- | --- | --- | ------- | ----------------------------------- |
| X    |       |     |     | c       | global copy                         |
|      | X     |     |     | h       | vim goto buffer left                |
|      | X     |     |     | l       | vim goto buffer right               |
|  |       |     |  x   | h       | tmux goto window left               |
|  |       |     |  x   | l       | tmux goto window right              |
| X    |      |     |     | h       | kitty/terminal goto tab left        |
| X    |      |     |     | l       | kitty/terminal goto tab right       |
|      |       | X   |     | h      | move window to left half of screen  |
|      |       | X   |     | l      | move window to right half of screen |
|      |       | X   |     | m       | maximize window within screen       |
|     |  x     | X   |     | \[      | move window to monitor left         |
|     |  x     | X   |     | ]       | move window to monitor right        |
|  x    |       | x    |    | h       | goto workspace left                 |
|  x    |       | x   |    | l       | goto workspace right                |
|  x    |       | x    |    | \<num\> | goto workspace \<num\>              |
|  x    | x      |  x   |    | \[      | move window to workspace left       |
|  x    | x      |  x   |    | \]      | move window to workspace right      |
|  x    | X     |  x   |   | \<num\> | move window to workspace \<num\>    |

### Misc notes
Ctrl - Taken by a lot of apps (e.g. Ctrl-c, etc.)

Shift - ok in Vim normal mode, but generally taken (upcasing, etc.)

Cmd (on linux, not very taken, except Cmd+1/2/3/... in Gnome Shell)

Opt - Generally available for custom shortcuts (but on my keyboard (Kinesis Freestyle2) is the most awkward key to reach)

###### 2-key combos
Ctrl+Shift 

Ctrl+Cmd 

Ctrl+Opt

Shift+Cmd

Shift+Opt

Cmd+Opt

##### 3-key combos
Ctrl+Shift+Cmd

Ctrl+Shift+Opt

Ctrl+Opt+Cmd ("Mash!")

Shift+Opt+Cmd

##### 4-key combos:
Shift+Ctrl+Opt+Cmd ("Smash!")

