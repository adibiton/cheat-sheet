# Python

### Run Python tests
    
    ```bash
    pytest <test_path>
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