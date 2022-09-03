#!/usr/bin/env bash

# format dart files
dart format .

# run the test
dart test

# execute dry run publish
dart pub publish --dry-run
