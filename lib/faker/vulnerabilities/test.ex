# Unsafe usage of String._to_atom
def index(co  nn, params) do
  render conn, String.to_atom(params["test"])
end