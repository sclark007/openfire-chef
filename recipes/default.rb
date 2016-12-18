case node['openfire']['install_type']

when 'rpm'
  include_recipe 'openfire-chef::_rpm'
else
  include_recipe 'openfire-chef::_tarball'
end
