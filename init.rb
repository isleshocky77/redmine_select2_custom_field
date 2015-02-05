require 'redmine'
require_dependency 'redmine_select2'
require 'redmine_select2_custom_field'

Redmine::Plugin.register :redmine_select2_custom_field do
  name        'Redmine Select2 Custom Field plugin'
  description 'Have custom fields which are multi-select use select2'
  author      'Stephen Ostrow'
  author_url  'http://ostrow.pw'
  version     '1.0.0'
  url         'https://github.com/isleshocky77/redmine_select2_custom_field'

  requires_redmine :version_or_higher => '2.1'
end
