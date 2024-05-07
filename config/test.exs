import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :auction_web, AuctionWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "/RnmpDvJZ5r/QB5aYsRUXYSnBtlu37FVm9zYgPfDXVL6Kd7PziCwC//VC7+H4v/p",
  server: false
