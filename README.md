# Development workspace for the dynod projects

## Setup

Please run the following commands in the empty directory that will become your workspace:
- `sudo apt install make git`
- `git clone git@github.com:dynod/workspace.git -b submodules --recursive -j 8 dynod`
- `cd dynod`
- `git submodule update --remote --recursive -j 8`

Then choose the project set you want to work on:

### Core

This project set provides all source code for the core **dynod** development, including:
- the **dynod** shared API

To set it up, run this command:
- `make setup-core`

### Tools

This project set just cover tools development.
To set it up, run this command:
- `make setup-tools`
