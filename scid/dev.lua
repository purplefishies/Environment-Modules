help([[
SCID dev
]])

whatis("Version: dev")
whatis("Keywords: Dev SCID")
whatis("URL: https://github.com/tmux/tmux/releases/tag/3.0")
whatis("Description: SCID Dev")

prepend_path( "PATH", os.getenv("TOOLSDIR")   .. "/scid-dev/bin" )
prepend_path( "PATH",os.getenv("TOOLSDIR") .. "/scid-dev/share/scid" )

