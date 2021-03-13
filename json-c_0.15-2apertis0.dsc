Format: 3.0 (quilt)
Source: json-c
Binary: libjson-c5, libjson-c-dev, libjson-c-doc, libjson-c5-udeb
Architecture: any all
Version: 0.15-2apertis0
Maintainer: Nicolas Mora <babelouest@debian.org>
Homepage: https://github.com/json-c/json-c/wiki
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/json-c
Vcs-Git: https://salsa.debian.org/debian/json-c.git
Testsuite: autopkgtest
Testsuite-Triggers: cmake, gcc, libc-dev
Build-Depends: debhelper-compat (= 13), cmake, doxygen
Package-List:
 libjson-c-dev deb libdevel optional arch=any
 libjson-c-doc deb doc optional arch=all
 libjson-c5 deb libs optional arch=any
 libjson-c5-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 dd6473818fe66f16e747ae0df626a2e1559343b9 348261 json-c_0.15.orig.tar.gz
 658161e12d5735913da155b10e2d8dcbfae406fd 11696 json-c_0.15-2apertis0.debian.tar.xz
Checksums-Sha256:
 4ba9a090a42cf1e12b84c64e4464bb6fb893666841d5843cc5bef90774028882 348261 json-c_0.15.orig.tar.gz
 6c9db53efebe42ac07a23bbc9048258c46f407ce2f4c37b9ec55af56b538086c 11696 json-c_0.15-2apertis0.debian.tar.xz
Files:
 b3841c9abdca837ea00ce6a5ada4bb2c 348261 json-c_0.15.orig.tar.gz
 a01289014b032731ad779ca310b47e62 11696 json-c_0.15-2apertis0.debian.tar.xz
