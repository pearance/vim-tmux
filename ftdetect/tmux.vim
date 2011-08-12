if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
	au BufNewFile,BufRead .tmux.conf*,tmux.conf* setf tmux
augroup END
