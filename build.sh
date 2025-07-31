ln -s build/my_cpp_sub/compile_commands.json .
colcon build --cmake-args -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
