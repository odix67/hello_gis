defmodule HelloGis.Geom.GeomCheck do
  @moduledoc false
  use Ecto.Schema

  schema "geom_check" do
    field :name, :string
    field :geom, Geo.PostGIS.Geometry
  end
  
end
