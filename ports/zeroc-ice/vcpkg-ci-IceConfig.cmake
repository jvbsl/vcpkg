enable_language(CXX)
set(Ice_DEBUG 1)
include(CMakeFindDependencyMacro)
find_dependency(Ice COMPONENTS Ice++11)
set(vcpkg-ci-Ice_LIBRARIES "${Ice_LIBRARIES}")

message(FATAL_ERROR STOP)
