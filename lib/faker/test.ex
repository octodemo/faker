defmodule Faker.Test do
  # Unsafe usage of List.to_atom
  def index(conn, %{"test" => test}) do
    render conn, List.to_atom(test)
  end
end
