vim_plugin_task "vimclojure", "git://github.com/vim-scripts/VimClojure.git"
vim_plugin_task "erlang-templates", "git://github.com/vim-scripts/vim-erlang-skeleteons.git"
vim_plugin_task "erlang", "git://github.com/oscarh/vimerl.git"
vim_plugin_task "r-plugin", "git://github.com/vim-scripts/Vim-R-plugin.git"
vim_plugin_task "vim-rebar", "git://github.com/mbbx6spp/vim-rebar.git"
vim_plugin_task "django", "git://github.com/vim-scripts/django.vim.git"
vim_plugin_task "pig", "git://github.com/vim-scripts/pig.vim.git"

vim_plugin_task "fix-clojure" do
  sh "sed -i '' -e'/RunTests/d' ~/.vim/ftplugin/clojure.vim"
end
