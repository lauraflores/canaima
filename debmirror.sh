#!/bin/bash/
debmirror --host=http.us.debian.org --root=debian --cleanup --nosource --progress --ignore-release-gpg --arch=i386,amd64,arm --dist=stable,testing,unstable --method=http --section=maim,contrib,non-free /home/usuario/debian
