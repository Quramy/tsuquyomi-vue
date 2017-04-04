# tsuquyomi-vue

An extension of [Quramy/tsuquyomi](https://github.com/Quramy/tsuquyomi).
This allows to open a `.vue` file as a TypeScript source file.

## How to use
### Requirements

1. Install [Quramy/tsuquyomi](https://github.com/Quramy/tsuquyomi#how-to-install) into your vim.
1. Install [vue-ts-plugin](https://github.com/sandersn/vue-ts-plugin) into your project.
1. (Optional) Install [posva/vim-vue] into your vim.

### Install

#### Install with Vundle

```vim
Plugin 'Quramy/tsuquyomi-vue'
```

#### Install with Pathgon

```sh
cd ~/.vim/bundle
git clone https://github.com/Quramy/tsuquyomi-vue.git
```

#### Install with NeoBundle

```vim
NeoBundle 'Quramy/tsuquyomi-vue'
```

and `:NeoBundleInstall`.


#### example

- .vimrc

```vim
" .vimrc

NeoBundle 'Quramy/tsuquyomi'
NeoBundle 'posva/vim-vue'
NeoBundle 'Quramy/tsuquyomi-vue'
```

- tsconfig.json

```json
{
  "compilerOptions": {
    "module": "es2015",
    "target": "es5",
    "allowSyntheticDefaultImports": true,
    "moduleResolution": "node",
    "plugins": [
      { "name": "vue-ts-plugin" }
    ]
  }
}
```
