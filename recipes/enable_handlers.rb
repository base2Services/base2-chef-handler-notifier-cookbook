if node['base2']['automation']['handlers']['slack']['deploy']
  #arguments?
  chef_handler 'SlackNotifierHandler' do
    source "#{node['base2']['automation']['handler_location']}/slack_handler"
    action :enable
  end
end
