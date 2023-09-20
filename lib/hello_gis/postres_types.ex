Postgrex.Types.define(HelloGis.PostgresTypes,
              [Geo.PostGIS.Extension] ++ Ecto.Adapters.Postgres.extensions(),
              json: Jason)

