# brewfile

macOS Homebrew packages, managed with `brew bundle`.

## Make targets

| Target | Description |
|---|---|
| `make` | Validate Brewfile syntax (default) |
| `make check` | Validate Brewfile syntax |
| `make test` | Alias for `make check` |
| `make install` | Validate, then install all packages |
| `make sync` | Regenerate Brewfile from installed packages |

## New machine setup

```sh
git clone <this-repo>
cd brewfile
make              # validate
make install      # install packages
```

## Keeping in sync

After installing or removing packages via `brew`:

```sh
make sync         # regenerate Brewfile, show diff
git diff          # review
git commit        # commit when satisfied
```
