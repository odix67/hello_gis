defmodule HelloGis.Repo.Migrations.AdvancedInit do
  use Ecto.Migration

  def up do
    create table(:geom_check) do
      add :name,     :string
    end
    # Add a field `lng_lat_point` with type `geometry(Point,4326)`.
    # This can store a "standard GPS" (epsg4326) coordinate pair {longitude,latitude}.
    execute("SELECT AddGeometryColumn ('geom_check','geom',4326,'POINT',2);")

    # Once a GIS data table exceeds a few thousand rows, you will want to build an index to speed up spatial searches of the data
    # Syntax - CREATE INDEX [indexname] ON [tablename] USING GIST ( [geometryfield] );
    execute("CREATE INDEX test_geom_idx ON geom_check USING GIST (geom);")
  end

  def down do
    drop table(:test)
  end
end
