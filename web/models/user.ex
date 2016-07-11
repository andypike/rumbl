defmodule Rumbl.User do
  @moduledoc """
  Repesents a user in the system
  """

  use Rumbl.Web, :model

  schema "users" do
    field :name,          :string
    field :username,      :string
    field :password,      :string, virtual: true
    field :password_hash, :string

    timestamps
  end
end
