# base2-chef-handler-notifier

### Usage  
**Works on Windows and Linux**  
Deploys to 'c:/chef/handlers' OR '/etc/chef/handlers'  
**Mandatory attribute update** to use this:  
```force_default['base2']['automation']['handlers']['slack']['web_hook_url'] = 'https://hooks.slack.com/services/zzzzz/xxx/yyyy'```

### Scripts and Files Generated
Will create a reusable slack library.  Use this wherever you need to send a slack.  See `<deploy_folder>/ruby/slack_notifier.rb`
Test with ` ruby <deploy_folder>/scripts/test_slack.rb` 
Get docker output at the end of your Chef run with `ruby <deploy_folder>/scripts/docker_to_slack.rb`

**See attributes files for different emojis etc**
