# Image path extractor
The main goal for this project is to have an easy way to extract paths from images.


# Virtual environment setup
For those new to this virtual environment, a virtual environment/venv helps isolate our project packages/dependencies from the rest of the system (The last thing we need is to install a package that will break other packages that are not related to this project).
## Creating a virtual environment
### macOS/Linux
#### You may need to run `sudo apt-get install python3-venv` first on Debian-based OSs
Command: `python3 -m venv .venv`

### Windows
Command: `python -m venv .venv`

You can also use `py -3 -m venv .venv`

The commands above will create a virtual environment in a folder called ".venv", you can name it whatever you.

## Activating the virtual environment:
### Widows
Command: `.env\Scripts\activate.bat`
### Linux
Command: `source .env/bin/activate`

## Deactivating virtual environment
Command: `deactivate`

## Installing packages in a virtual environment
### Linux
Command: `python3 -m pip install package-name`
### Windows
Command: `python -m pip install package-name` 
OR
Command: `py -m pip install package-name`