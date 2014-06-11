default['resque-scheduler']['path'] = "#{node[:deploy].values[0][:deploy_to]}/current"
default['resque-scheduler']['rails_env'] = "development"
