# redmine_more_context
Plugin for Redmine. Make issue context menu available on issue show page

![Animated GIF that represents a quick overview](/doc/RedmineMoreContext.gif)

### Use case
The context menu is extremely convenient. Instead of Edit->Set attribute->Save, just use the context menu as on the above added extra field above the issue.

### Install

1. this plugin requires the redemine_base_deface plugin, install redmine_base_deface first

https://github.com/jbbarth/redmine_base_deface

2. go to your plugins folder

`git clone https://github.com/HugoHasenbein/redmine_more_context.git`

`bundle install`

3. restart redmine, f.i.

`sudo /etc/init.d/apache2 restart`

### Uninstall

1. delete redmine_base_deface from plugins if not needed by other plugins

2. delete redmine_more_context from plugins folder

3. restart redmine, f.i.

`sudo /etc/init.d/apache2 restart`

### Change-Log

* **1.0.2** added user preference to add redirect url after context menu
* **1.0.1** initial commit
* **1.0.1** Running on Redmine 3.4.6
* **1.0.0** running on Redmine 3.3.3
