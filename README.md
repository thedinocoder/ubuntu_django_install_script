
# Django Setup Script

This repository contains a simple bash script to automate the setup of a Django development environment. The script performs the following tasks:

1. Prompts for a directory name.
2. Creates a directory with the given name.
3. Initializes a Python virtual environment within the directory.
4. Installs Django in the virtual environment.
5. Lists the installed packages.

## Usage

To use this script:

1. **Clone the Repository**

   ```bash
   git clone <repository_url>
   cd <repository_directory>
   ```

2. **Make the Script Executable**

   ```bash
   chmod +x setup_django_env.sh
   ```

3. **Run the Script**

   ```bash
   ./setup_django_env.sh
   ```

4. **Follow the Prompts**

   - The script will prompt you for a directory name.
   - It will then proceed to set up the Django environment.

## Requirements

- Python 3.x
- Bash

## Features

- **Automated Setup**: Quickly sets up a Django project in a virtual environment.
- **Customization**: Allows users to specify the directory name.
- **Convenience**: Outputs the list of installed packages.

## License

This project is licensed under the MIT License.
