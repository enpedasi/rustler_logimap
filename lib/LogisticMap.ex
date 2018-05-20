defmodule LogisticMap do
 use Rustler, otp_app: :logi, crate: :logisticmap

 def add(_a, _b), do: exit(:nif_not_loaded)
 def bench(_a), do: exit(:nif_not_loaded)
end
