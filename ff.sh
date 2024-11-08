#!/bin/sh

# Remove the performance overlay, it meddles with some tasks
unset LD_PRELOAD

export ffwidth="$(xdpyinfo  | grep dim | grep -o '[0-9]\+x[0-9]\+ pixels' | sed -r 's/([0-9]+)x([0-9]+).*$/\1/')"
export ffheight="$(xdpyinfo | grep dim | grep -o '[0-9]\+x[0-9]\+ pixels' | sed -r 's/([0-9]+)x([0-9]+).*$/\2/')"

## Shadow kwin_wayland_wrapper so that we can pass args to kwin wrapper
## whilst being launched by plasma-session
mkdir -p "$XDG_RUNTIME_DIR/nested_plasma_ff"

base64 -d <<EOF > "$XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper_ff"
IyEvYmluL3NoCiIvdXNyL2Jpbi9mbGF0cGFrIiAicnVuIiAiLS1icmFuY2g9c3RhYmxlIiAiLS1h
cmNoPXg4Nl82NCIgIi0tY29tbWFuZD1maXJlZm94IiAiLS1maWxlLWZvcndhcmRpbmciICJvcmcu
bW96aWxsYS5maXJlZm94IiAiQEB1IiAiQEAiIC0td2luZG93LXNpemU9IiRmZndpZHRoIiwiJGZm
aGVpZ2h0IiAtLWZvcmNlLWRldmljZS1zY2FsZS1mYWN0b3I9MSAtLWRldmljZS1zY2FsZS1mYWN0
b3I9MSAtd2lkdGggIiRmZndpZHRoIiAtaGVpZ2h0ICIkZmZoZWlnaHQiIC1uZXctdGFiICJodHRw
czovL2xpbmt0ci5lZS9zdG9wa2lsbGluZ2dhbWVzIgo=
EOF

chmod a+x "$XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper_ff"

cat <<EOF > "$XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper"
#!/bin/sh
/usr/bin/kwin_wayland_wrapper --width "$ffwidth" --height "$ffheight" --no-lockscreen "$XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper_ff"
EOF
chmod a+x "$XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper"

export PATH="$XDG_RUNTIME_DIR/nested_plasma_ff:$PATH"

dbus-run-session startplasma-wayland

rm "$XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper_ff"
rm "$XDG_RUNTIME_DIR/nested_plasma_ff/kwin_wayland_wrapper"
