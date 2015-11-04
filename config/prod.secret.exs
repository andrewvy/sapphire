use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :sapphire, Sapphire.Endpoint,
  secret_key_base: "wkuAfNfluye6fO9cZ+Q1kPY073VU+hLo8NeSx7g31Af+m03VLT6KBthIy3hLQgVB"

# Configure your database
config :sapphire, Sapphire.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "sapphire_prod",
  pool_size: 20
