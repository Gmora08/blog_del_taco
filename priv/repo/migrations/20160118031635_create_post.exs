defmodule BlogDelTaco.Repo.Migrations.CreatePost do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :title, :string
      add :content, :text
      add :ranking, :float
      add :visits, :integer

      timestamps
    end

  end
end
