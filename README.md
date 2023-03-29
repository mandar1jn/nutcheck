# NutCheck

Improved test framework for CiviC compiler:

* Requires specifically exit code 1 for `check_error` tests. In the original framework, a compiler would also pass check_error if it crashed (e.g. because of a segmentation fault or assertion failure).
* Added more tests

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

### Toolchain
To run functional tests, add the `civas` and `civvm` executables to a new `toolchain` directory in your project directory.

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

## Credits
 - Many tests and the `run.bash` script were taken from the test framework on Canvas
 - Tests in the `cocosnoot` directory were taken from [stephenswat/cocosnoot](https://github.com/stephenswat/cocosnoot)

## Contributing

Please contribute your own tests! You can ask for write access to the repository, or create a pull request.
