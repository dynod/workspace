# Development workspace for the stuffnodes projects

## Setup

Please run the following commands in the empty directory that will become your workspace:
- `sudo apt install make repo`
- `repo init -u git@github.com:stuffnodes/workspace.git -m manifest.xml --config-name`
- `repo sync`

Then choose the project set you want to work on:

### Core

This project set provides all source code for the core **stuffnodes** development, including:
- the **stuffnodes** shared API

### Tools

This project set just cover tools development.
To set it up, run this command:
- `make setup-tools`
