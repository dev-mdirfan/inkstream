# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "inkstream"
  spec.version       = "0.1.3"
  spec.authors       = ["Mohd Irfan"]
  spec.email         = ["mdirfan5702@gmail.com"]

  spec.summary       = %q{Inkstream: A Jekyll theme for seamless and continuous blogging, embodying the fluidity of ink in the art of writing.}
  spec.description   = "Inkstream is a sleek and modern Jekyll theme tailored for bloggers seeking a seamless platform to express their ideas and stories. With its elegant design and intuitive features, Inkstream facilitates the continuous flow of content creation, empowering users to share their thoughts effortlessly."
  spec.homepage      = "https://github.com/dev-mdirfan/inkstream"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency 'jekyll-paginate', '~> 1.1'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.8'
  # spec.add_runtime_dependency 'rouge'
  # spec.add_runtime_dependency 'kramdown'
end
