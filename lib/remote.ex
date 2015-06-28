defmodule Remote do

  def start_link do
    Agent.start_link(channel, channel)
  end

  def get_channel do
    Agent.get(channel, :channel)
  end

  def channel do
    1
  end
end
