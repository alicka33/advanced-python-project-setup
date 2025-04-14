# Advanced Programming in Python Project SetUp


## Project Structure

```
.
├── LICENSE          # License for the project
├── dist             # Built packages
├── Makefile         # Makefile for build automation
├── README.md        # Project documentation
├── my_package/      # Main package directory
│   ├── __init__.py  # Package initialization
│   └── ...          # Package src files
├── pyproject.toml   # Project configuration
└── tests/           # Test suite
    ├── __init__.py  # Test package initialization
    └── test_*       # Tests for the package
```

## Development usage

**Clone the repository**:
```bash
git clone https://github.com/alicka33/advanced-python-project-setup.git
cd advanced-python-project-setup
```

**Install dependencies**: 
Poetry will handle the dependencies and create a virtual environment for the project.
```bash
make install
```

**Run tests**:
To run the tests, use the following command:
```bash
make test
```

## Client usage

You can install the package using pip. First, build the package:
```bash
make build
```

Then, install the package using pip:
```bash
pip install dist/my_package-0.1.0-py3-none-any.whl
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.