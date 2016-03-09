use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :rumbl, Rumbl.Endpoint,
  secret_key_base: "4I3j3t681QhOqtvy9LgQDilkj1AEz69V4D8UClMT/WyozaZ9qlzODXmP3s/TCx4v"

# Configure your database
config :rumbl, Rumbl.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "rumbl_prod",
  pool_size: 20
