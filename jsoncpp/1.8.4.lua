help([[
Doing something 
]])

whatis("Version: 1.8.4")
whatis("Keywords: System, Utility")
whatis("URL: https://github.com/open-source-parsers/jsoncpp/")
whatis("Description: JSONCPP 1.8.4 ")


prepend_path( "PATH", os.getenv("TOOLSDIR") .. "/jsoncpp-1.8.4/bin" )
prepend_path( "MANPATH",os.getenv("TOOLSDIR") .. "/jsoncpp-1.8.4/share/man" )
prepend_path( "CMAKE_PREFIX_PATH",os.getenv("TOOLSDIR") .. "/jsoncpp-1.8.4" )

