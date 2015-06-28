defmodule RemoteTest do
  use ExUnit.Case

  setup do
    {:ok, something} = Remote.cable_box
  end

  test "gets the channel", something do
    assert Remote.get_channel(something) == 1
  end

end
