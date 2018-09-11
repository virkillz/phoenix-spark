# Spark


## To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Check your database setting at `config/dev.exs` and match your postgresql credential
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `cd assets && npm install`
  * Run seed `mix run priv/repo/seeds.exs` (if you are from asset folder, dont forget to back to root project folder `cd ..`)
  * Start Phoenix endpoint with `mix phx.server`
  * Login with username 'administrator' and passsword 'administrator'

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.


## Add other data!
You can start do the regular way, using generator or such. For example:

`mix phx.gen.html Content Post post title:string content:string is_published:boolean`

OR 

`mix spark.gen.html Content Post post title:string content:string is_published:boolean`

The later one will give nicer html output.

Put `resources "/post", PostController` in the router `/lib/Yourapp_web/router.ex`

Run migration `mix ecto.migrate`

Add link to your menu at '/lib/Yourapp_web/templates/layout/app.html.eex'

Now you got CMS!

