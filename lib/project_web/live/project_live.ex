defmodule ProjectWeb.ProjectLive do
  use ProjectWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket |> assign(count: 0)}
  end

  def handle_event("increment", _params, socket) do
    {:noreply, socket |> assign(count: socket.assigns.count + 1)}
  end
end
