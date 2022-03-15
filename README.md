# Development workspace for the dynod projects

## Setup

Please run the following commands in a directory where to create the **`dynod`** workspace:
- `sudo apt install git`
- `git clone git@github.com:dynod/workspace.git --recursive -j 8 dynod`
- `cd dynod`
- `git submodule update --remote --recursive -j 8`
- `git submodule foreach --recursive git checkout main`
