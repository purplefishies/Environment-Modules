help([[
Ginac master
]])

whatis("Version: protobuf")
whatis("Keywords: Protobuf")
whatis("URL: https://github.com/protocolbuffers/protobuf")
whatis("Description: GiNAC")

prepend_path( "PATH", os.getenv("TOOLSDIR")   .. "/protobuf-3.14.0/bin" )
prepend_path( "LD_LIBRARY_PATH", os.getenv("TOOLSDIR")   .. "/protobuf-3.14.0/lib" )
prepend_path( "PKG_CONFIG_PATH", os.getenv("TOOLSDIR")   .. "/protobuf-3.14.0/lib/pkgconfig" )
setenv( "PROTOBUF_PATH", os.getenv("TOOLSDIR") .. "/protobuf-3.14.0" )

