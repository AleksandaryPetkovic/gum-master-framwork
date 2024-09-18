# Gumby2 Front End Frameword - Rails Gem

This is a Rails gem that will install the [Gumby Front End Framework](http://gumbyframework.com/) in your application.

## Installation

Add this line to your application's Gemfile:

    gem 'gumby-framework'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install gumby-framework

## Usage

You will need to add also the <code>modernizr-rails</code> gem to your gemfile:

	# Gemifile
	
	gem "modernizr-rails"
	gem "gumby-framework"
	
Then run <code>bundle install</code>.

You will need to add also this tag to your HTML head tag:

	<%= javascript_include_tag :modernizr %>
	
#### CSS

Add this line at the end of your application.css

	*= require gumby
	
#### Javascript


You will need to add first the global Gumby object in your application.js:

	//= require gumby
	
After this line, you can add the Gumby JS plugins like this:

	//= require ui/gumby.checkbox
	//= require ui/gumby.radiobtn
	
You have available the following plugins:

	//= require ui/gumby.checkbox
	//= require ui/gumby.fixed
	//= require ui/gumby.radiobtn
	//= require ui/gumby.retina
	//= require ui/gumby.skiplink
	//= require ui/gumby.tabs
	//= require ui/gumby.toggleswitch
	//= require ui/jquery.validation
