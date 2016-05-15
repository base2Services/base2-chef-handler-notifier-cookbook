default["base2"]["automation"]["handler_location"] = platform?('windows') ? "c:/chef/handlers" : "/etc/chef/handlers"

default["base2"]["automation"]["handlers"]["slack"] = true
default["base2"]["automation"]["handlers"]["slack"]["web_hook_url"] = "https://hooks.slack.com/services/XXXXXXX/YYYYYYY/ZZZZZZ"

default["base2"]["automation"]["handlers"]["slack"] = true
default["base2"]["automation"]["slack"]["icon_emoji"]= ":robot_face:"
default["base2"]["automation"]["slack"]["username"] = "chefbot"
default["base2"]["automation"]["slack"]["channel"] = "devops"
