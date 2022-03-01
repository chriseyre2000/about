defmodule About.Types do
  @moduledoc """
  This provides documentation on the Elixir types
  """

  @doc"""
  Integers in elixir are unlimited precision numbers.
  This is limited only by memory.

  Example: 1

  You can seperate digits with an underscore: 1_000_000
  """
  def integer(), do: :ok

  @doc """
  Floats in Elixir are 64-bit double precision.

  Example: 1.2
  """
  def float(), do: :ok

  @doc """
  number is either an integer or a float.
  """
  def number(), do: :ok

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

  @doc """
    %{}

    %{a: "b", b: "c"}

    %{"name" => "value", "count" => 17}
  """
  def map(), do: :ok

  @doc """
  Reference is an almost unique reference. Produced by make_ref/0
  """
  def reference(), do: :ok

  @doc """
  This is the hierachy of types for sorting:

  number < atom < reference < function < port < pid < tuple < map < list < bitstring
  """
  def type_ordering(), do: :ok

end
