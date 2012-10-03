# Rails::Bootstrap::Toggle::Buttons

This gem aims to provide [bootstrap-toggle-buttons](https://github.com/nostalgiaz/bootstrap-toggle-buttons) from [nostalgiaz](https://github.com/nostalgiaz) bundled in a simple gem.

## Installation

Add this line to your application's Gemfile:

    gem 'rails-bootstrap-toggle-buttons'

Maybe, you will also have to add the `gem 'compass-rails'` to your Gemfile.

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails-bootstrap-toggle-buttons

## Usage

Just add to your `application.css`:

	*= require bootstrap-toggle-buttons

And to your `application.js`:
	
	//= require bootstrap-toggle-buttons

Then follow the [official documentation](http://www.larentis.eu/bootstrap_toggle_buttons/).


### Hacking for simple_forms

Simple forms add a `label` around the `input type='checkbox'`, and some custom styles too.
At first, you will have to add in your `document.ready` event something like the following code:

	$('.control-label.checkbox').toggleButtons();

But, you will probably get a strange behavior, like a excessive padding. But that's expected. To fix that, add to your css:

	label.boolean.control-label.checkbox.toggle-button {
	  padding-left: 0;
	}

This should solve all the issues.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
