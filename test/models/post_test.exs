defmodule BlogDelTaco.PostTest do
  use BlogDelTaco.ModelCase

  alias BlogDelTaco.Post

  @valid_attrs %{content: "some content", ranking: "120.5", title: "some content", visits: 42}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Post.changeset(%Post{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Post.changeset(%Post{}, @invalid_attrs)
    refute changeset.valid?
  end
end
