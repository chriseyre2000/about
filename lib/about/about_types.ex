defmodule About.Types do
  @moduledoc """
  This provides documentation on the Elixir types
  """

  @doc"""
  Integers in elixir are unlimited precision numbers.

  Example: 1
  """
  def integer(), do: :ok

  @doc """
  Floats in Elixir are 64-bit double precision.
 
  Example: 1.2
  """
  def float(), do: :ok

  @doc """
  Boolean had the values true and false. 
  These are identical to the atoms :true and :false
  """
  def boolean(), do: :ok

  @doc """
  Atoms are simple identifiers. Not garbage collected.

  Example: :ok
  """
  def atom(), do: :ok

  @doc """
  Strings - the basic string type which is refered to as binary in Erlang.

  Example: "Hello, world"
  """
  def string(), do: :ok

  @doc """
  Tuple, fixed length structure

  Example: {:ok, result}
  """
  def tuple(), do: :ok

  @doc """
  List - variable length list. Implemented internally as a linked list.
  Efficienly pattern matched [h|t] = [1, 2, 3] results in h = 1 and t = [2, 3]

  Example: [1, 2 ,3]
  """
  def list(), do: :ok

end