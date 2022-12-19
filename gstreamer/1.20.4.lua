help([[
GStreamer 1.20.4
]])

whatis("Version: gstreamer")
whatis("Keywords: Gstreamer")
whatis("URL: https://github.com/GStreamer/gst-build")
whatis("Description: Gstreamer")

prepend_path( "PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/bin" )
prepend_path( "LD_LIBRARY_PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/lib/x86_64-linux-gnu/gstreamer-1.0" )
prepend_path( "LD_LIBRARY_PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/lib/x86_64-linux-gnu" )
prepend_path( "LD_LIBRARY_PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/lib/x86_64-linux-gnu" )

prepend_path( "PYTHONPATH" , os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/lib/python3.8/site-packages" )
prepend_path( "GI_TYPELIB_PATH" , os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/lib/x86_64-linux-gnu/girepository-1.0" )

prepend_path( "PKG_CONFIG_PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/lib/pkgconfig" )
prepend_path( "PKG_CONFIG_PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/lib/x86_64-linux-gnu/pkgconfig")

prepend_path( "GST_PLUGIN_PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/lib/gstreamer-1.0" )
prepend_path( "GST_PLUGIN_PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/lib/x86_64-linux-gnu/gstreamer-1.0" )


source_sh("bash", os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/share/bash-completion/completions/gst-launch-1.0")
source_sh("bash", os.getenv("TOOLSDIR")   .. "/gstreamer-1.20.4/share/bash-completion/completions/gst-inspect-1.0")
-- p = io.popen("ls")
-- gst-launch-1.0 --version 2>/dev/null | grep version | tr -s ' ' '\n' | tail -1")
setenv("GST_VERSION","1.20.4")
setenv( "GSTREAMER_PATH", os.getenv("TOOLSDIR") .. "/gstreamer-1.20.4" )
-- source_sh("bash", os.getenv("TOOLSDIR")  .. "/gstreamer-1.20.4/share/bash-completion/gst-launch-1.0" )
