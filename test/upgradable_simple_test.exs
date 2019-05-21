defmodule UpgradableSimpleTest do
  use ExUnit.Case
  doctest UpgradableSimple

  test "greets the world" do
    assert UpgradableSimple.hello() == :world
  end
end
