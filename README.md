# vim-gofmt

Run `go fmt` on save. This plugin is a fork of [mattn/vim-goimports](https://github.com/mattn/vim-goimports).

## Features

* Auto-formatting with `:w`
* `:GoFmt` command.

## Usage

```
:w
```

or

```
:GoFmt
```

## Installation

Use your favorite plugin manager.

## Configuration

```viml
" enable auto format (default)
let g:gofmt_on_save = 1
" disable auto format
let g:gofmt_on_save = 0
```

## Requirements

* go

## License

MIT

## Author

Hiroaki Sano

## Great vim-goimports author

Yasuhiro Matsumoto (a.k.a. mattn)
