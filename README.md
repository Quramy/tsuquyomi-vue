# tsuquyomi-vue

An extension of [Quramy/tsuquyomi](https://github.com/Quramy/tsuquyomi) to integrate Vim with [Vue.js Single File Components](https://vuejs.org/v2/guide/single-file-components.html).
This allows to open a `.vue` file as a TypeScript source file.

## How to use
### Requirements

1. Install [Quramy/tsuquyomi](https://github.com/Quramy/tsuquyomi#how-to-install) into your vim.
1. Install [vue-ts-plugin](https://github.com/sandersn/vue-ts-plugin) into your project.
1. (Optional) Install [posva/vim-vue](https://github.com/posva/vim-vue) into your vim.

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

NeoBundle 'posva/vim-vue'
NeoBundle 'Quramy/tsuquyomi'
NeoBundle 'Quramy/tsuquyomi-vue'

autocmd BufNewFile,BufRead *.vue set filetype=vue
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
