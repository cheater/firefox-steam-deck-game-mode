#!/bin/sh

# Remove the performance overlay, it meddles with some tasks
unset LD_PRELOAD

## Shadow kwin_wayland_wrapper so that we can pass args to kwin wrapper
## whilst being launched by plasma-session
mkdir $XDG_RUNTIME_DIR/nested_plasma_ff -p

base64 -d <<EOF > $XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper_ff
IyEvYmluL3NoCiIvdXNyL2Jpbi9mbGF0cGFrIiAicnVuIiAiLS1icmFuY2g9c3RhYmxlIiAiLS1h
cmNoPXg4Nl82NCIgIi0tY29tbWFuZD1maXJlZm94IiAiLS1maWxlLWZvcndhcmRpbmciICJvcmcu
bW96aWxsYS5maXJlZm94IiAiQEB1IiAiQEAiIC0td2luZG93LXNpemU9MTI4MCw4MDAgLS1mb3Jj
ZS1kZXZpY2Utc2NhbGUtZmFjdG9yPTEgLS1kZXZpY2Utc2NhbGUtZmFjdG9yPTEgLXdpZHRoIDEy
ODAgLWhlaWdodCA4MDAgLW5ldy10YWIgImh0dHBzOi8vbGlua3RyLmVlL3N0b3BraWxsaW5nZ2Ft
ZXMiCg==
EOF
chmod a+x $XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper_ff

cat <<EOF > $XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper
#!/bin/sh
/usr/bin/kwin_wayland_wrapper --width 1280 --height 800 --no-lockscreen "$XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper_ff"
EOF
chmod a+x $XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper

export PATH=$XDG_RUNTIME_DIR/nested_plasma_ff:$PATH

dbus-run-session startplasma-wayland

rm $XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper_ff
rm $XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper
