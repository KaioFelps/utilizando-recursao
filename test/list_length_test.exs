defmodule RecursaoTest do
  use ExUnit.Case

  test "returns list length" do
    response = ListLength.call([1, 2, 3, 4, 5, 6])
    expected_answer = 6

    assert response == expected_answer
  end
end
