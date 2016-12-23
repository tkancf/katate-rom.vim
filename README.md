# katate-rom.vim
katate-rom stands for "KATATE de Read Only file wo yomeru Mode".

In read only files, you can do almost the operation with one hand.

## katate-readonly-mode key mapping

| katate key | original key |
|:----------:|:------------:|
|      U     |   CTRL-D     |
|      I     |   CTRL-U     |
|      P     |   CTRL-O     |
|      O     |   CTRL-]     |
|  SHIFT-J   |   CTRL-E     |
|  SHIFT-K   |   CTRL-Y     |

## Installation

### vim-plug
```
Plug 'tkancf/katate-rom.vim'
```

## Configuration
This is an example ~/.vimrc configuration.

```
augroup vimrc-filetype
  autocmd BufRead,BufNewFile *.jax KatateROM
  autocmd BufRead,BufNewFile *.txt KatateROM
augroup END
```
