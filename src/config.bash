# EDITBASE_DISTRO=raspbian

# EDITBASE_WORKSPACE=${DIST_PATH}/workspace
# EDITBASE_MOUNT_PATH=$EDITBASE_WORKSPACE/mount

# The root partiton of the image filesystem, 2 for raspbian
# EDITBASE_ROOT_PARTITION=2

# if set will enlarge root parition prior to build by provided size in MB
EDITBASE_IMAGE_ENLARGEROOT=2000

# if set will resize root partition on image after build to minimum size +
# provided size in MB
EDITBASE_IMAGE_RESIZEROOT=20

# a local directory on the build server to bind mount under /var/cache/apt
# EDITBASE_APT_CACHE=$EDITBASE_WORKSPACE/aptcache

# a host:port combo for a apt-proxy (such as apt-cacher-ng) to use
# EDITBASE_APT_PROXY=

# an alternative pypi index url to use, e.g. a proxy such as devpi
# EDITBASE_PYPI_INDEX=

# Arch for now either armv7l, arm64 or aarch64
# EDITBASE_ARCH=armv7l
