add_rules("mode.debug", "mode.release")

set_runtimes("MD")
add_requires("glfw", "wgpu-native", 'glfw3webgpu')

includes("Twinkle")