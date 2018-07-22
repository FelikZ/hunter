# cmake/projects/Fruit/hunter.cmake

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
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
	2924da10c6ef42d5feca26fc07d5988259dd10c7
)

hunter_cmake_args(
	Fruit
	CMAKE_ARGS
	FRUIT_USES_BOOST=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cacheable(Fruit)
hunter_download(PACKAGE_NAME Fruit)
