help([[
SCID dev
]])

whatis("Version: master")
whatis("Keywords: master SCID")
whatis("URL: https://git.code.sf.net/p/scid/code")
whatis("Description: SCID Dev")

prepend_path( "PATH", os.getenv("TOOLSDIR")   .. "/scid-master/bin" )
prepend_path( "PATH", os.getenv("TOOLSDIR")   .. "/scid-master/scid" )
prepend_path( "PATH",os.getenv("TOOLSDIR") .. "/scid-master/share/scid" )
prepend_path( "LD_LIBRARY_PATH",os.getenv("TOOLSDIR") .. "/scid-master/lib" )

