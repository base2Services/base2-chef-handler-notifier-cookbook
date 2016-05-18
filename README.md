# base2-chef-handler-notifier

### Usage  
**Works on Windows and Linux**  
Deploys to 'c:/chef/handlers' OR '/etc/chef/handlers'  
**Mandatory attribute update** to use this:  
```force_default['base2']['automation']['handlers']['slack']['web_hook_url'] = 'https://hooks.slack.com/services/zzzzz/xxx/yyyy'```

### Scripts and Files Generated
Will create a reusable slack library for scripts external to chef.  Use this wherever you need to send a slack.  
See `<deploy_folder>/ruby/slack_notifier.rb`<br />
Test with ` ruby <deploy_folder>/scripts/test_slack.rb`  

Get docker output at the end of your Chef run with `ruby <deploy_folder>/scripts/docker_to_slack.rb`  

```execute "notify docker" do```<br />
```   command "ruby /etc/chef/handlers/scripts/docker_to_slack.rb"```<br />
```end```<br />

**See attributes files for different emojis etc**
