if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
	au BufNewFile,BufRead .tmux.conf*,tmux.conf* set ft=tmux
augroup END
