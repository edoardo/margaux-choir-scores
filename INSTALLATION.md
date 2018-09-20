# OSX

## LilyPond app
Download from http://lilypond.org/macos-x.html, unzip and install (usually drag the app under Applications).

The GUI app at this point is ready to use.

## Vim integration
I prefer to edit the LilyPond files with my editor of choice, which happens to be Vim.

Luckily the app already comes with a Vim plugin, indent mode and a syntax file.

Follow the instructions at http://lilypond.org/doc/v2.18/Documentation/usage/text-editor-support#vim-mode for integrating LilyPond in Vim.

I only had to change the `runtimepath` to the plugin to where I installed the app.

Here's the snippet for it in my `~/.vimrc`:
```vim
" Lilypond integration {{{
filetype off
set runtimepath+=/Applications/LilyPond.app/Contents/Resources/share/lilypond/current/vim/
filetype on
syntax on
" }}}
```

I also had to set `PATH` to include the path to the lilypond executable. This is needed in my case to make the `make` command work from within Vim (<F5> compiles the file and generates the PDF/MIDI files).

Here's the snippet in my `~/.path` file:
```bash
# Lilypond
export PATH="$PATH:/Applications/Lilypond.app/Contents/Resources/bin/"
```

With this I can do everything without leaving the editor!
