# nvim
#### Cursor Movements
```h``` - left

```j``` - down

```k``` - up

```l``` - right

```0``` - move to the start of the line

```^``` - move to the first non-blank in a line

```e``` - move to the end of the current word

```w``` - move to the start of the next word

```g_``` - go to the last non-blank character of line

```$``` - move to the end of the line

```G``` - move to the last line of the file

```gg``` - move to the first line of the file

```numberG``` - move to the number line of the file

```C-o``` - come back to where you came from

```C-i``` - goes forward

```o``` - opens up a line below the cursor and places you in insert mode

```O``` - opens up a line above the cursor and places you in insert mode

```C-w C-w``` - jump to another window

```zz``` - center the cursor

```b``` - move back to the beginning of the word

```ge``` - move back to the end of the previous word

```<number><movement_key>``` - move to the relative line

#### Undo-Redo Changes
```u``` - undo last change

```U``` - undo last change for the whole line

```C-r``` - redo the command

#### Delete
```x``` - delete and copy a character

```de``` - delete to the end of the current word

```dw``` - delete a word starting from the cursor till the next word

```d$``` - delete a line starting from the cursor

```dd``` - delete whole line

```ce``` - change to the end of the current word

```cw``` - change word starting from the cursor

```c$``` - change to the end of the line

```r``` - swap selected character with your input character

```R``` - enter replace mode and replace characters

#### Insert
```i``` - insert text before the cursor

```I``` - move to the start of the line to the first non-blank character
and insert text

```a``` - append text after the cursor

```A``` - move to the end of the line and append text

```p``` - put the copied line after the cursor

```P``` - put the copied line before the cursor

#### File
```C-g``` - show location in a file and the file status

#### Search
```/``` - search

```?``` - backward search

```n``` - next search

```N``` - previous search

```%``` - find a matching ), ], }

#### Search and Change
```:s/old/new/g``` - changes all occurrences of old to new in the line (g - globally in the line)

```:#,#s/old/new/g``` - change all occurrences of old to new in the range of line, including the last one

```:%s/old/new/g``` - find every occurrence in the whole file and change it

```:%s/old/new/gc``` - find every occurrence in the whole file, with a prompt whether to substitute or not

#### External Commands
```:!``` - lets you execute an external command

```:!rm TEST``` - deletes TEST file

```:r !ls``` - retrieves the output of the external command

#### File Commands
```:w TEST``` - saves to a TEST file

```:r TEST``` - retrieves the TEST file below the cursor line

#### Visual Mode
```v``` - visual mode

```v :w TEST``` - saves the selected lines in the file

```y``` - copy

```<leader> 0``` - copy from register 0.

```"+y``` - copy into copy register

```C-v``` - paste from copy register

#### Set the Option
```:set ic``` - ignores case

```:set incsearch``` - shows partial matches for a search phrase

```:set hlsearch``` - highlight all matching phrases

```:set noic``` - switch an option off

```:set invic``` - invert an option

#### Help
```:e C-d``` - shows a list of commands beginning with "e"

#### My Remaps
```<leader>``` = ' '

```netrw```= <leader>pv

```<leader> 0``` = ```"0p``` - copy from register 0.

##### telescope
```<leader>pf``` - project files

```C-p``` - git files

```<leader>ps``` - search with grep

##### undotree
```<leader>u``` - opens a map with file history

##### lsp
```C-n``` - next selection

```C-p``` - previous selection

```C-y``` - confirm selection

```C-e``` - cancel selection

```gd``` - jump to the file

# tmux
```Ctrl-b :new -s <name>``` - new session

```Ctrl-b s``` - choose session

```Ctrl-b w``` - choose tree

