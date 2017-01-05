#

local_rpm_path = "#{Chef::Config['file_cache_path']}/#{node['openfire']['source_rpm']}"

remote_file local_rpm_path do
  checksum node['openfire']['rpm_source_checksum']
  source "#{node['openfire']['source_url']}/#{node['openfire']['source_rpm']}"
end


rpm_package node['openfire']['source_rpm'] do
  source local_rpm_path
  action :install
end

service 'openfire' do
  supports status: true,
           stop: true
  action [:enable, :start]
end

log "And now visit the server on :9091 to run the openfire wizard." do
  action :nothing
end
