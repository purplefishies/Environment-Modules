help([[
Cmocka 1.1.5 
]])

whatis("Version: 1.1.5")
whatis("Keywords: Cmocka")
whatis("URL: https:")
whatis("Description: Cmocka 1.1.5 https://git.cryptomilk.org/projects/cmocka.git/snapshot/cmocka-1.1.5.tar.gz")

prepend_path( "PATH", os.getenv("TOOLSDIR")   .. "/cmocka-1.1.5/bin" )
prepend_path( "LD_LIBRARY_PATH", os.getenv("TOOLSDIR")   .. "/cmocka-1.1.5/lib" )
prepend_path( "PKG_CONFIG_PATH", os.getenv("TOOLSDIR")   .. "/cmocka-1.1.5/lib/pkgconfig" )
prepend_path( "CMAKE_MODULE_PATH", os.getenv("TOOLSDIR")   .. "/cmocka-1.1.5/lib/cmake" )
