defmodule LogiTest do
  use ExUnit.Case
  doctest Logi

  test "greets the world" do
    assert Logi.hello() == :world
  end
end
