defmodule Remote do

  def start_link do
    Agent.start_link(fn -> %{channel_number: 1} end)
  end

  def get_channel(channel) do
    Agent.get(channel, Map.get(channel, :channel_number))
  end

end
