defmodule Mix.Tasks.GenDockerDb do
  @moduledoc "Prints the docker command used to start a postgres db"
  @shortdoc "Setup for postgres docker"

  use Mix.Task

  @impl Mix.Task
  def run(_) do
    Mix.shell.info("docker run -d -e POSTGRES_PASSWORD=postgres -p 5432:5432 postgres:11")
  end
end
