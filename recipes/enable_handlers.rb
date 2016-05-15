if node["base2"]["automation"]["handlers"]["slack"]
  #arguments?
  chef_handler 'SlackNotifierHandler' do
    source "#{handler_location}/slack_handler"
    action :enable
  end
end
