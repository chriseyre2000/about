defmodule About do
  @moduledoc """
  Adds documentation to iex.

  These functions are not intended to be used at runtime, they only exist to provide documention.

  Topics include:

  - regex
  - sigils

  """

  @doc """
  Explains about.

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
  Regex:

  Regex in Elixir can be specific using the ~r sigil:

  ~r/Aa/

  You can enable unicode support with: `~r/aPattern/u`

  """
  def regex do
    :ok
  end

  @doc """
  Sigils.

  ~r Regex

  """
  def sigils do
    :ok
  end
end
