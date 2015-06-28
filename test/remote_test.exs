defmodule RemoteTest do
  use ExUnit.Case

  setup do
    {:ok, channel} = Remote.start_link
    {:ok, channel: channel}
  end

  test "gets the channel", %{channel: channel} do
    assert Remote.get_channel(channel) == 1
  end
end
