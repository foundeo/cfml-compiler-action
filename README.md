# cfml-compiler-action

A Github Action for compiling CFML code. 

## Usage

Add the following to your GitHub Actions workflow:

```
jobs:
  test:
    runs-on: ubuntu-latest
    - uses: actions/checkout@v2
    - name: cfcompile
      uses: foundeo/cfml-compiler-action@master
```

It will compile the cfm / cfc files in your repository and fail if any compilation errors are encountered.
