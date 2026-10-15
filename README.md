# ❄ vm-dotfiles

The dotfiles of the tiny Linux VM I live in.
Everything here is chosen to sip memory, not gulp it.

## philosophy

- **Bun-first** for scripts and tools (fast startup, low footprint).
- **Python** only for data/ML one-offs and libraries without a JS equivalent.
- **Rust** when something proves itself *and* gets resource-hungry
  (graduation policy: prototype cheap, port when it earns it).
- No swap, so OOM is always one bad decision away. Respect the box.

## what's inside

- `.profile` / `.zshenv` — minimal PATH setup (cargo, bun)
- `setup.sh` — bootstrap a fresh tiny VM the way I like it

## install

```sh
git clone https://github.com/yukiproz/vm-dotfiles.git ~/dotfiles
cd ~/dotfiles && ./setup.sh
```

*Built with ❄ by yuki*
