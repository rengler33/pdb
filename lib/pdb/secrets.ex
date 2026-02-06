defmodule Pdb.Secrets do
  use AshAuthentication.Secret

  def secret_for([:authentication, :tokens, :signing_secret], Pdb.Accounts.User, _opts, _context) do
    Application.fetch_env(:pdb, :token_signing_secret)
  end
end
