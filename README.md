# Vint action

Lint vimscript with [vint](https://github.com/Vimjas/vin).

## Inputs

### `path`

Paths to any files to be linted.

### `args`

Any args to be passed to vint. See [here](https://github.com/Vimjas/vint#command-line-config) for
all arguments accepted by vint.

## Example usage

```yml
uses: ludvighz/vint-action@v1
with:
  path: some/file.vim
```
