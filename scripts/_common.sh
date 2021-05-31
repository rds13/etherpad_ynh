#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="postgresql postgresql-contrib"

nodejs_version=15

# Dependencies for AbiWord
abiword_app_depencencies="abiword"

# Dependencies for LibreOffice
libreoffice_app_dependencies="unoconv libreoffice-writer"

#=================================================
# PERSONAL HELPERS
#=================================================

ynh_version_gt ()
{
    dpkg --compare-versions "$1" gt "$2"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
