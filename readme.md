# Dotfiles

Configuration automation for any Debian/Ubuntu based distro.

## Quickstart

TBD

## What's included?

TBD

### Desktop

### Server

## Notes

Some things to watch out for.

### Elixir LS

When you want to run `elixir-ls` in lunarvim,
you need to make sure the `.tool-versions` are installed via `asdf install`
and the elixir installation has `mix` installed, which you can simply do by typing `mix`.

#### TL;DR
```
cd my_mix_project
asdf install
mix
```

### Styling via `lxappearence`

Some styles are not set automatically, like fonts in applications,
icon theme for folders and gnome color scheme. This is to be done via 
`lxappearence` when needed.
