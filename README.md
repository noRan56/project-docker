# project-docker
try 
# specify when do this ?
on:
  push:
    branches: -master

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
      - name: "Testing Github action"
        run: pwd

      - name: "Testing Printing"
        run: echo Niraan
