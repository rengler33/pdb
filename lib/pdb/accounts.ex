defmodule Pdb.Accounts do
  use Ash.Domain,
    otp_app: :pdb

  resources do
    resource Pdb.Accounts.Token
    resource Pdb.Accounts.User
  end
end
