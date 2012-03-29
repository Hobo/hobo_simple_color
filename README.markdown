This is a plugin for [Hobo](http://hobocentral.net) that provides [jQuery Simple Color](https://github.com/recurser/jquery-simple-color)

### Installation

It can be installed into a Hobo app by typing:

    hobo generate install_plugin hobo_simple_color git://github.com/Hobo/hobo_simple_color.git

The source for this plugin lives at git://github.com/Hobo/hobo_simple_color.   Pull requests are welcome.

### Usage

Add to your model's field definition:

    fields do
      color Color, :default => "#000000"
    end

### License

See MIT-LICENSE
