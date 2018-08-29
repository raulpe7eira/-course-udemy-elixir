defmodule Discuss.CommentChannel do
  use Discuss.Web, :channel

  def join(_topic, _auth_msg, socket) do
    {:ok, %{hey: "there"}, socket}
  end

  def handle_in(_event, _msg, socket) do
    {:reply, :ok, socket}
  end
end
