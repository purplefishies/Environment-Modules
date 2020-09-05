help([[
Ledger 3.1.2
]])

whatis("Version: 3.1.2")
whatis("Keywords: System, Accouting, Ledger")
whatis("URL: https://github.com/tmux/tmux/releases/tag/3.0")
whatis("Description: Ledger 3.1.2")

prepend_path( "PATH", os.getenv("TOOLSDIR")   .. "/ledger-3.1.2/bin" )
prepend_path( "MANPATH",os.getenv("TOOLSDIR") .. "/ledger-3.1.2/share/man" )

