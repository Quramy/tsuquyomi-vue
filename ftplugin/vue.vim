"============================================================================
" FILE: ftplugin/vue.vim
" AUTHOR: Quramy <yosuke.kurami@gmail.com>
"============================================================================

scriptencoding utf-8
if tsuquyomi#config#preconfig()
  call tsuquyomi#config#initBuffer({ 'pattern': '*.vue' })
endif
