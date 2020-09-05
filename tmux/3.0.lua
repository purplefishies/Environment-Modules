help([[
Doing something 
]])

whatis("Version: 3.0")
whatis("Keywords: System, Utility")
whatis("URL: https://github.com/tmux/tmux/releases/tag/3.0")
whatis("Description: TMUX 3.0 ")


prepend_path( "PATH", os.getenv("TOOLSDIR") .. "/tmux-3.0/bin" )
prepend_path( "MANPATH",os.getenv("TOOLSDIR") .. "/tmux-3.0/share/man" )

