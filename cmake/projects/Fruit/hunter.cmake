# cmake/projects/Fruit/hunter.cmake

include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
	PACKAGE_NAME
	Fruit
	VERSION
	"3.1.1"
	URL
	"https://github.com/FelikZ/fruit/archive/v3.1.1.1-vic.tar.gz"
	SHA1
	f9fe974e9bc43c6c5060ce1d2bd578cb6fe828a8
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_download(PACKAGE_NAME Fruit)

hunter_cmake_args(
	Fruit
	CMAKE_ARGS
	FRUIT_USES_BOOST=False
)
