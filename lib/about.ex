defmodule About do
  @moduledoc """
  Adds documentation to iex. Provides About topics.

  These functions are not intended to be used at runtime, they only exist to provide documention.

  Topics include:

  - regex
  - sigils

  """

  @doc """
  Explains the About library.

  Usage:

  iex > About.help
  """
  def help do
    IO.puts """
    This package adds documentatation to the iex utility.
    It is loosly based upon the about_* topics that Powershell has in it's help.
    """
  end

  def branching do
    IO.puts """
    There are five branching constructs.

    if
    unless
    case
    cond
    with

    """
  end

  @doc """
  Building block of the system. These can be monitored, linked and restarted.
  Much smaller than operating system equivalents. You can have 100K on a typical
  machine.
  """
  def process(), do: :ok


  @doc """
  Phoenix is a commonly used web framwork.
  The following steps help setup

  mix local.hex

  mix archive.install hex phx_new

  docker run -d -e POSTGRES_PASSWORD=postgres -p 5432:5432 postgres:11

  mix phx.new [PROJECT NAME]

  Follow the instructions from there.

  """
  def phoenix_setup, do: :ok

  @doc """
  A resuable subsystem. For example logging is an application that
  would be used in many packages.

  Systems are deployed in Releases.
  """
  def application(), do: :ok

  @doc """
  Used for lifecycle management of processes and other supervisors.
  Supervision trees provide application resiliance.
  """
  def supervisor(), do: :ok

  @doc """
  A defined set of applications intended to be deployed together.
  This is the top level system.
  """
  def release(), do: :ok

  @doc """
  About provides help topics for things that are not library functions.

  `iex > exports About` for a list of topics.
  """
  def about_About do
    :ok
  end

  @doc """
  Function parameters may be given defaults.

  def foo(options \\ %{})
  """
  def defaults() do
    :ok
  end

  @doc """
  The Elixir/Erlang philosophy is unless you can handle an error "let it crash".

  ```Don’t code defensively - Joe Armstrong```
  (http://erlang.org/download/armstrong_thesis_2003.pdf)

  Adding error handling that you can't recover from for something
  unexpected will mask bugs. Let it crash, log the error and let a
  supervisor restart the process in a clean state.

  Elixir applications are usually constructed with supervisors:

  https://elixir-lang.org/getting-started/mix-otp/supervisor-and-application.html

  """
  def let_it_crash() do
    :ok
  end


  @doc """
  ```
  Files, Functions and Variables are named in snake_case.
  Modules are named in PascalCase
  ```

  Functions that return only booleans (predicates) are named `xxx?`

  The `is_` prefix is usually reserved for guard clauses (or for functions that
  may be used in a guard).

  'Inner' helper functions are normally private (defp) and named do_xxx where xxx
  is the 'outer' function.

  """
  def naming_conventions() do
    :ok
  end

  @doc """
  You can declare a function to be private by using defp.

  This can only be used from within the module that it is declared.

  If code is not needed outside the module then declare it defp.
  This will help the compiler spot unused code and makes finding
  typos easier.
  """
  def private_functions, do: :ok

  @doc """
  You can use ctrl-C twice.

  You can use ctrl-\ once
  """
  def quit_iex do
    :ok
  end

  @doc """
  Regex:

  Regex in Elixir can be specific using the ~r sigil:

  ~r/Aa/

  You can enable unicode support with: `~r/aPattern/u`
  """
  def regex do
    :ok
  end

  @doc """
  Sigils are a means to turn form strings with special properties

  * ~r defines a Regex
  * ~s Strings - generates strings (useful for embedded quotes)
  * ~c Charlists
  * ~w Wordlists ~w(first second third)
     This has three trailing modifiers that change the type:

     a - atom

     s - string

     c - charlist
  """
  def sigils do
    :ok
  end

  @doc """
  The pipeline operator `|>` is used between two functions and
  uses the output from the first as the input to the second.
  These can be chained.

  iex> [3,2,1] |> Enum.sort() |> Enum.take(2)
  [1, 2]
  """
  def pipeline do
    :ok
  end

  @doc """
  The official formatting is the result of `mix format FILENAME` or `mix format`
  """
  def formatting_code do
    :ok
  end

  @doc """
  You can match on strings in parameters:
  ```
  def foo(line = "*" <> _), do: ...
  ```
  This will allow you to match on strings that start with *, yet have the entire string.

  """
  def string_matching do
    :ok
  end

  @doc"""
  Useful websites:

  * The language: https://elixir-lang.org/
  * The forum: https://elixirforum.com/
  * The school: https://elixirschool.com/en/
  * The package mangement: https://hex.pm/
  * Documentation: https://hexdocs.pm/
  * The mentored exercism: https://exercism.org/tracks/elixir
  """
  def websites do
    :ok
  end

end
