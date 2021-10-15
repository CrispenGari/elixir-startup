### elixir-startup

Learning `elixir` the programming language.

<p align="center"><img src="https://elixir-lang.org/images/logo/logo.png"/></p>

### Installation

To install `elixir` go to https://elixir-lang.org/install.html

### Checking if elixir is installed'

Run the following command to check if elixir is installed on your matchine.

```shell
elixir --version
# OR
elixir -v
```

### Hello world in `cmd`.

Open `cmd` and run the following command

```
iex
```

Then type the following code.

```shell
IO.puts "hello " <> "world";
```

### Running scripts

Not all `elixir` code will be executed on the `cmd`. We may want to execute it from a file. All we need to do is create an elixir file with extension `.exs` and write some `elixir` code:

```exs
# hello.exs
IO.puts("hello world")
```

To run the file above we just run the following command:

```shell
elixir hello.exs
```

### Code Editor

For the code editor i will be using vscode. So we need to install the following extentions that will help us out in development.

1. vscode-elixir
2. elixir formatter
3. ElixirLS: Elixir support and debugger
4. Dark+ Elixir (for customizing the theme)
5. vscode-elixir-formatter

### References

1. [installation](https://elixir-lang.org/install.html)
1. [docs](https://elixir-lang.org/getting-started/introduction.html)
