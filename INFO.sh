#!/bin/bash
source /pkgscripts-ng/include/pkg_util.sh

package="WireGuard"
version="0.0.20190702"
displayname="WireGuard"
maintainer="Andreas Runfalk"
arch="$(pkg_get_platform)"
description="Adds WireGuard support for your Synology NAS."
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
