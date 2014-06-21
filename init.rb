require 'redmine'

Redmine::Plugin.register :redmine_gantt_with_date do
  name 'Redmine Gantt With Date plugin'
  author 'MAEDA Go'
  description 'replace cweek with day on the gannt chart.'
  version '0.0.1'
  url 'https://github.com/vividtone/redmine_gantt_with_date'
  author_url 'https://www.facebook.com/MAEDA.Go'

  # add require version
  requires_redmine :version_or_higher => '2.4.0'
end
