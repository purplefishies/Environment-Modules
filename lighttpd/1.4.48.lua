help([[
lighttpd  1.4.48 
]])

whatis("Version: 1.4.48")
whatis("Keywords: Nlohmann")
whatis("Description: Nlohmann 1.4.48")

prepend_path( "PATH", os.getenv("TOOLSDIR")   .. "/lighttpd-1.4.48/sbin" )
prepend_path( "LD_LIBRARY_PATH", os.getenv("TOOLSDIR")   .. "/lighttpd-1.4.48/lib" )
append_path( "PKG_CONFIG_PATH", os.getenv("TOOLSDIR")   .. "/lighttpd-1.4.48/share/pkgconfig" )



