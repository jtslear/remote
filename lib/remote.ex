defmodule Remote do

  def cable_box do
    %{channel_number: 1}
  end

  def get_channel(cable_box) do
    Map.get(cable_box, :channel_number)
  end

  def mangle_channel(cable_box, mangle_input) do
  end

end
