# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_datashift_prod_import'
  s.version     = '3.4.0'
  s.summary     = 'Datashift Prod Import'
  s.description = 'This spree extension allows admin to import Products, Variants, Users, Orders etc using a CSV'
  s.required_ruby_version = '>= 2.1.0'

  s.authors   =  ['Nimish Gupta', 'Pikender Sharma', '+Vinsol Team']
  s.email     = 'info@vinsol.com'
  s.homepage  = 'http://vinsol.com'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '~> 3.4.4')
  s.add_dependency 'datashift'
  s.add_dependency 'datashift_spree'
end
