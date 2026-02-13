# brewfile

macOS Homebrew packages, managed with `brew bundle`.

## Usage

```sh
make            # Install all packages from Brewfile
make install    # Same as above
make sync       # Regenerate Brewfile from installed packages
```

## Workflow

Install packages on a new machine:

```sh
git clone <this-repo>
cd brewfile
make
```

After installing or removing packages via `brew`, sync the Brewfile:

```sh
make sync       # Overwrites Brewfile, shows diff
git diff        # Review changes
git commit      # Commit when satisfied
```
