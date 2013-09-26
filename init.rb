Redmine::Plugin.register :a_common_libs do
  name 'Plugin for optionaly including libraries in Redmine'
  author 'Danil Kukhlevskiy'
  description 'This is a plugin for including common libraries'
  version '0.0.1'
  url 'http://rmplus.pro/'
  author_url 'http://rmplus.pro/'

  settings :partial => 'settings/a_common_libs',
    :default => {
      'enable_bootstrap_lib' => false,
      'enable_select2_lib' => false,
      'enable_highcharts_lib' => false
    }
end

require 'a_common_libs/view_hooks'