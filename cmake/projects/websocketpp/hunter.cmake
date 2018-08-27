# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
  PACKAGE_NAME
  websocketpp
  VERSION
  "0.7.0"
  URL
  "https://github.com/hunter-packages/websocketpp/archive/0.7.0-hunter-p1.tar.gz"
  SHA1
  266c5a3c1b37eed2e49b8bc2ab42e77f97e95c3d
  )

hunter_add_version(
  PACKAGE_NAME
  websocketpp
  VERSION
  "0.7.0-p2"
  URL
  "https://github.com/hunter-packages/websocketpp/archive/0.7.0-hunter-p2.tar.gz"
  SHA1
  5c3abdee5d735a0beab65980cd432c33d935d792
  )

hunter_add_version(
  PACKAGE_NAME
  websocketpp
  VERSION
  "0.7.0-p3"
  URL
  "https://github.com/hunter-packages/websocketpp/archive/v0.7.0-p3.tar.gz"
  SHA1
  8ca868bd8c5290643574632aa72931280e497ce6
  )

hunter_add_version(
  PACKAGE_NAME
  websocketpp
  VERSION
  "0.8.1-p0"
  URL
  "https://github.com/FelikZ/websocketpp/archive/v0.8.1-p0.tar.gz"
  SHA1
  5ccdaa626414c668719f9f9a85b0428ca71f232c
  )

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(websocketpp)
hunter_download(PACKAGE_NAME websocketpp)
