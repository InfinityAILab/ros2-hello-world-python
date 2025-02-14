# ROS 2 Hello World Python

A simple ROS 2 publisher/subscriber example implemented in Python.

## Prerequisites

- ROS 2 (Humble or newer)
- Python 3.8+
- colcon build tools

## Building and Running

### 1. Build the Package

In your first terminal:
```bash
colcon build --packages-select my_py_pubsub
```

### 2. Launch the Publisher

In a second terminal:
```bash
source install/setup.bash
ros2 run my_py_pubsub talker
```

### 3. Launch the Subscriber

In a third terminal:
```bash
source install/setup.bash
ros2 run my_py_pubsub listener
```

## Expected Output

### Publisher Terminal
```bash
[INFO] [minimal_publisher]: Publishing: "Hello World!"
[INFO] [minimal_publisher]: Publishing: "Hello World!"
```

### Subscriber Terminal
```bash
[INFO] [minimal_subscriber]: I heard: "Hello World!"
[INFO] [minimal_subscriber]: I heard: "Hello World!"
```

## Project Structure

```
ros2-hello-world-python/
├── src/
│   └── my_py_pubsub/
│       ├── my_py_pubsub/
│       │   ├── __init__.py
│       │   ├── publisher.py
│       │   └── subscriber.py
│       ├── package.xml
│       └── setup.py
└── README.md
```

## License

This project is open-source and available under the MIT License.
