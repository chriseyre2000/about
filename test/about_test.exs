defmodule AboutTest do
  use ExUnit.Case
  doctest About

  test "greets the world" do
    assert About.hello() == :world
  end
end
