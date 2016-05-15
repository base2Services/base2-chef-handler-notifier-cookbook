directory "#{node["base2"]["automation"]["handler_location"]}/scripts" do
  recursive true
end

template "#{node["base2"]["automation"]["handler_location"]}/ruby/slack_notifier.rb" do
  source "ruby/slack_notifier.rb.erb"
end

template "#{node["base2"]["automation"]["handler_location"]}/slack_handler.rb" do
  source "handlers/slack_handler.rb.erb"
end

unless platform?('windows')
  template "#{node.normal["base2"]["automation"]["handler_location"]}/scripts/docker_to_slack.rb" do
    source "scripts/docker_to_slack.rb.erb"
  end
end

template "#{node.normal["base2"]["automation"]["handler_location"]}/scripts/test_slack.rb" do
  source "scripts/test_slack.rb.erb"
end
