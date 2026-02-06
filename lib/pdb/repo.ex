defmodule Pdb.Repo do
  use AshSqlite.Repo,
    otp_app: :pdb
end
