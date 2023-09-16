Code.require_file("test_helper.exs", __DIR__)

defmodule GettingStartedGuidesTest do
  use ExUnit.Case
  doctest_file(Path.expand("../../pages/getting-started/lists-and-tuples.md", __DIR__))
end
