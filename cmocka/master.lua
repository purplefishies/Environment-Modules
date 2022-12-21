help([[
Cmocka master 
]])

whatis("Version: master")
whatis("Keywords: Cmocka")
whatis("URL: https:")
whatis("Description: Cmocka master https://git.cryptomilk.org/projects/cmocka.git/snapshot/cmocka-master.tar.gz")

prepend_path( "PATH", os.getenv("TOOLSDIR")   .. "/cmocka-master/bin" )
prepend_path( "LD_LIBRARY_PATH", os.getenv("TOOLSDIR")   .. "/cmocka-master/lib" )
prepend_path( "PKG_CONFIG_PATH", os.getenv("TOOLSDIR")   .. "/cmocka-master/lib/pkgconfig" )
prepend_path( "CMAKE_MODULE_PATH", os.getenv("TOOLSDIR")   .. "/cmocka-master/lib/cmake" )
prepend_path( "CPATH", os.getenv("TOOLSDIR")  .. "/cmocka-master/include" )