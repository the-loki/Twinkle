target("Runtime")
set_kind("shared")
add_files("Runtime/*.cpp")

target("Editor")
set_kind("binary")
add_files("Editor/*.cpp")
add_deps("Runtime")