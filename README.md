# HelloWorldJuliaPackage

[![Build Status](https://github.com/indrabasak/HelloWorldJuliaPackage.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/indrabasak/HelloWorldJuliaPackage.jl/actions/workflows/CI.yml?query=branch%3Amain)

This is an example on how to create a Julia package based on ["On How to develop a Julia package"](https://julialang.org/contribute/developing_package/).

## Build and Run
To run the test/runtests.jl,follow the steps:

- In your terminal, type `julia` to open Julia REPL (read-eval-print loop). Julia REPL is the interactive commandline tool.
- Go to the package mode by typing `]`.
- Activate the package environment by running `activate .` command
- In the package mode, run the command `test`.

```
julia> ] # Go to the package mode
(@v1.12) pkg> activate .
(HelloWorldJuliaPackage) pkg> test
```

You should see the following lines in the terminal if If the test runs successfully, 
```(HelloWorldJuliaPackage) pkg> test
     Testing HelloWorldJuliaPackage
      Status `/private/var/folders/69/6y25grtx7sl2cpr973yhl2f80000gp/T/jl_BZevnl/Project.toml`
  [383be01e] HelloWorldJuliaPackage v1.0.0-DEV `~/.julia/dev/HelloWorldJuliaPackage`
  [8dfed614] Test v1.11.0
      Status `/private/var/folders/69/6y25grtx7sl2cpr973yhl2f80000gp/T/jl_BZevnl/Manifest.toml`
  [383be01e] HelloWorldJuliaPackage v1.0.0-DEV `~/.julia/dev/HelloWorldJuliaPackage`
  [2a0f44e3] Base64 v1.11.0
  [b77e0a4c] InteractiveUtils v1.11.0
  [ac6e5ff7] JuliaSyntaxHighlighting v1.12.0
  [56ddb016] Logging v1.11.0
  [d6f4376e] Markdown v1.11.0
  [9a3f8284] Random v1.11.0
  [ea8e919c] SHA v0.7.0
  [9e88b42a] Serialization v1.11.0
  [f489334b] StyledStrings v1.11.0
  [8dfed614] Test v1.11.0
     Testing Running tests...
Test Summary:             | Pass  Total  Time
HelloWorldJuliaPackage.jl |    2      2  0.0s
     Testing HelloWorldJuliaPackage tests passed 
```     

- type `exit()` to quit Julia REPL.