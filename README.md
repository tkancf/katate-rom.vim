# katate-readonly-mode

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
Plug 'tkancf/katate-readonly-mode.vim'
```

## Configuration
This is an example ~/.vimrc configuration.

```
augroup vimrc-filetype
  autocmd BufRead,BufNewFile *.txt KatateReadOnlyMode
  autocmd BufRead,BufNewFile *.jax KatateReadOnlyMode
augroup END
```
