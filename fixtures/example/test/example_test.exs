defmodule ExampleTest do
  use ExUnit.Case
  doctest Example

  test "runs simple Explorer example" do
    assert Explorer.Series.from_list(["apple", "mango", "banana", "orange"])
  end

  test "loads a git dependency built from a sparse checkout" do
    assert Code.ensure_loaded?(OpentelemetryTelemetry)
  end
end
