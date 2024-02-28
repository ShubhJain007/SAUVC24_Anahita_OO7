#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/auviitk/catkin_ws/src/AnahitaPlus/control_layer/uuv_thruster_manager"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/auviitk/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/auviitk/catkin_ws/install/lib/python2.7/dist-packages:/home/auviitk/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/auviitk/catkin_ws/build" \
    "/usr/bin/python2" \
    "/home/auviitk/catkin_ws/src/AnahitaPlus/control_layer/uuv_thruster_manager/setup.py" \
     \
    build --build-base "/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_thruster_manager" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/auviitk/catkin_ws/install" --install-scripts="/home/auviitk/catkin_ws/install/bin"
