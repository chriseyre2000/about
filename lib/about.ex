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

  @doc """
  Files, Functions and Variables are named in snake_case  
  Modules are named in PascalCase

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
  Function parameters may be given defaults.

  def foo(options \\ %{})
  """
  def defaults() do
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

end
