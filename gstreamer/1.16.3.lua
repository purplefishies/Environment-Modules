help([[
GStreamer 1.16.3
]])

whatis("Version: gstreamer")
whatis("Keywords: Gstreamer")
whatis("URL: https://github.com/GStreamer/gst-build")
whatis("Description: Gstreamer")

prepend_path( "PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.16.3/bin" )
prepend_path( "LD_LIBRARY_PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.16.3/lib" )
prepend_path( "PKG_CONFIG_PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.16.3/lib/pkgconfig" )
prepend_path( "PKG_CONFIG_PATH", os.getenv("TOOLSDIR")   .. "gstreamer-1.16.3/lib/x86_64-linux-gnu/pkgconfig")

prepend_path( "GST_PLUGIN_PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.16.3/lib/gstreamer-1.0" )
prepend_path( "GST_PLUGIN_PATH", os.getenv("TOOLSDIR")   .. "/gstreamer-1.16.3/lib/x86_64-linux-gnu/gstreamer-1.0" )

-- p = io.popen("ls")
-- gst-launch-1.0 --version 2>/dev/null | grep version | tr -s ' ' '\n' | tail -1")
setenv("GST_VERSION","1.16.3")
setenv( "GSTREAMER_PATH", os.getenv("TOOLSDIR") .. "/gstreamer-1.16.3" )
-- source_sh("bash", os.getenv("TOOLSDIR")  .. "/gstreamer-1.16.3/share/bash-completion/gst-launch-1.0" )
