# Group 8

## Objective
Adding Disjoint Union Types to P0

If you would like to view my proposal for implementing Disjoint Union Types into P0, please see `proposal/PROPOSAL_DUT.md`. Please note that I was previously considering working on a partial evaluation project but I have since decided to continue through with the disjoint unions project.

## Documentation

Please see the `docs` folder for all information related to this project.

## Usage
### Prerequisites
You will need to have a working installation of:
* Python 3.7+
* `pip`
* `virtualenv`

### Setup environment
Please carefully read and follow these instructions:
1. Open up a terminal window and move into the `src` directory<br>`cd src`
2. Open up a new Python virtual environment if you haven't already created one for the project.<br>`virtualenv -v .venv/`
3. Open up the virtual environment.<br>`source .venv/bin/activate`
4. If you haven't previously installed the project required libraries, please do so using:<br>`pip install -r requirements.txt`

### Run
Before running, please ensure that your environment is in working order and that you have a `.p` suffixed P0 program nearby and ready for compilation.

To view compiler usage information, please run `python Compiler.py --help`.

Using one of my pre-made examples, you may run the following commands:
1. Open up a terminal window and move into the `src` directory (if not already)<br>`cd src`
2. Open up the Python virtual environment (if not already)<br>`source .venv/bin/activate`
3. Compile and run the file<br>`python Compiler.py examples/lists.py --run` (or, you may designate another example or another file for it to compile)

**Alternatively**, if you would like to run all of the examples at once, please follow steps 1 & 2, and then run `sh runall.sh` (note: this script is written in bash, and, as such, you will need some sort of bash shell as a prerequisite if you would like to use it).

## Members
* [Jason Balaci (balacij)](mailto:balacij@mcmaster.ca)
