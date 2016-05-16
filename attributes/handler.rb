default['base2']['automation']['handler_location'] = default['base2']['automation']['handler_location'] = platform?('windows') ? 'c:/chef/handlers' : '/etc/chef/handlers''c:/chef/handlers'
default['base2']['automation']['handlers']['slack']['deploy'] = true
default['base2']['automation']['handlers']['slack']['web_hook_url'] = 'https://hooks.slack.com/services/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'
default['base2']['automation']['handlers']['slack']['icon_emoji']= ':robot_face:'
default['base2']['automation']['handlers']['slack']['username'] = 'chefbot'
default['base2']['automation']['handlers']['slack']['channel'] = 'devops'
