set(QGC_MAVLINK_GIT_REPO "https://github.com/Bluebird-Aerospace/mavlink-versor.git" CACHE STRING "MAVLink repository URL" FORCE)
set(QGC_MAVLINK_GIT_TAG  "010ba422b43e230a98a284ec88c55d599fdcd837" CACHE STRING "MAVLink repository commit/tag" FORCE)
set(QGC_MAVLINK_DIALECT  "qgc_versor" CACHE STRING "MAVLink dialect" FORCE)

set(QGC_QT_MAXIMUM_VERSION "6.11.2" CACHE STRING "Maximum supported Qt version" FORCE)

set(QT_ADDITIONAL_PACKAGES_PREFIX_PATH "/opt/homebrew" CACHE STRING "Additional Qt package prefix paths" FORCE)

# The default preset builds QGC's test suite, which currently fails to
# compile on this AppleClang/toolchain combo for reasons unrelated to the
# versor MAVLink dialect (an unused-variable -Werror in a GPS driver test).
# We only need the main app to validate the dialect over the radio link.
set(QGC_BUILD_TESTING OFF CACHE BOOL "Enable unit tests" FORCE)



set(QGC_ENABLE_GST_VIDEOSTREAMING OFF CACHE BOOL "Enable GStreamer video streaming" FORCE)
