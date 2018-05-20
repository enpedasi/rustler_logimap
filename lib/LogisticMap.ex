defmodule LogisticMap do
 use Rustler, otp_app: :logi, crate: :logisticmap
 # :phoenix_rust_ports_and_nifs
 def upgrade(_a, _b, _c), do: exit(:nif_not_loaded)


 def add(_a, _b), do: exit(:nif_not_loaded)
 def bench(_a), do: exit(:nif_not_loaded)
end
