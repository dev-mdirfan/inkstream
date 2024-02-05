# Inkstream

Welcome to a brand new Jekyll theme!

**What Is Inkstream?**

Inkstream is a Jekyll theme for creating a personal blogging, embodying the fluidity of ink in the art of writing. It is designed to be a simple, clean, and responsive theme for your personal blog.

Preview the theme to see what it looks like, or even use it today. You can also view the theme's [live demo](https://inkstream.netlify.app/).

| Home | Blog |
|:---:|:---:|
| ![Inkstream theme preview](/demo/home.png) | ![Inkstream theme preview](/demo/blog.png) |

**Features**

- Clean and minimal design
- Responsive and mobile-friendly
- Syntax highlighting
- Pagination
- Atom feed
<!-- - SEO optimized
- Google Analytics
- Disqus comments -->
<!-- - Tested in all major browsers, including **IE and Edge**
- Built in **Service Worker** so it can work offline and on slow connections
- **Configurable colours** and typography in a single settings file
- Extensive set of **shortcodes** to include various elements; such as buttons, icons, figure images and more
- Solid **typographic framework** from [Sassline](https://sassline.com/)
- Configurable navigation via a single file
- Modular Jekyll components
- Post category support in the form of a single post index page grouped by category
- Built in live search using JavaScript
- **Contact form** built in using [Formspree](https://formspree.io/)
- Designed with **[Siteleaf](https://www.siteleaf.com/)** in mind
- Has 9 of the most popular networks as performant sharing buttons
- Has documentation -->

**Directory Structure**

```plaintext
inkstream
├── _includes
├── _layouts
├── _sass
├── assets
└── _config.yml
```

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "inkstream"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: inkstream
```

And then execute:

```bash
bundle
```

Or install it yourself as:

```bash
gem install inkstream
```

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/dev-mdirfan/inkstream. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `inkstream.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
