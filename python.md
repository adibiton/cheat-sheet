# Python

### Run Python tests
    
    ```bash
    pytest <test_path>
    ```
### Run specific Python test

    ```bash
    pytest <test_path> -k <test_name>
    ```

### Print a list of failed tests at the end

    ```bash
    pytest <test_path> --lf
    ```

### Run Python tests with coverage

    ```bash
    coverage run -m pytest <test_path>
    ```

### Run Python tests with coverage and generate report

    ```bash
    coverage run -m pytest <test_path> && coverage report
    ```
### Run Python tests with coverage and generate report in html

    ```bash
    coverage run -m pytest <test_path> && coverage html
    ```

### Show print output in tests

    ```python
    self.maxDiff = None
    ```

### Create new environment with conda

    ```bash
    conda create --name <env_name> python=<version>
    ```

### Activate environment

    ```bash
    conda activate <env_name>
    ```

### Deactivate environment

    ```bash
    conda deactivate
    ```

### Install poetry in environment

    ```bash
    conda install poetry
    ```
    
### Install dependencies in environment

    ```bash
    poetry install <package_name>
    ```