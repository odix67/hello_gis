# HelloGis

Just a standard, generated phoenix application, trying to use :geo_postgis, latest release, with elixir 1.15.5 OTP 26.0.2

This project doesn't compile, yelling:
```
== Compilation error in file lib/hello_gis/geom/geom_check.ex ==
** (ArgumentError) unknown type Geo.PostGIS.Geometry for field :geom
    (ecto 3.10.3) lib/ecto/schema.ex:2318: Ecto.Schema.check_field_type!/4
    (ecto 3.10.3) lib/ecto/schema.ex:1931: Ecto.Schema.__field__/4
    lib/hello_gis/geom/geom_check.ex:7: (module)
```
To start your Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
