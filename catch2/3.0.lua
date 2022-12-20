help([[
Czmq 3.0 
]])

whatis("Version: 3.0")
whatis("Keywords: Catch2")
whatis("Description: Catch2 3.19.0")

prepend_path( "PATH", os.getenv("TOOLSDIR")   .. "/catch2-3.0/bin" )
prepend_path( "LD_LIBRARY_PATH", os.getenv("TOOLSDIR")   .. "/catch2-3.0/lib" )
append_path( "PKG_CONFIG_PATH", os.getenv("TOOLSDIR")   .. "/catch2-3.0/lib/pkgconfig" )
append_path( "CMAKE_MODULE_PATH", os.getenv("TOOLSDIR")   .. "/catch2-3.0/lib/cmake/Catch2/" )


