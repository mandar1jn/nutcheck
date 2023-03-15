# NutCheck

Expanded test framework for CiviC compiler

## Installation

### Add submodule to your git repository
```
git submodule add https://github.com/Derkades/nutcheck.git
git add nutcheck
git commit
```
You should now have a nutcheck directory with the nutcheck framework.

### Initialize or update submodule
On other machines, the `nutcheck` directory will be created, but it will be empty. Run the following command to initialize or update the submodule:
```
git submodule update --init nutcheck
```

## Usage
```
./nutcheck/test.sh
```

## Updating
To update the nutcheck submodule version in your repository to the latest available:
```
git submodule update --remote nutcheck
git add nutcheck
git commit
```
