# redmine_more_context
Plugin for Redmine. Make issue context menu available on issue show page

![Animated GIF that represents a quick overview](/doc/RedmineMoreContext.gif)

### Use case
The context menu is extremely convenient. Instead of Edit->Set attribute->Save, just use the context menu as on the above added extra field above the issue.

### Install

1. this plugin requires the redemine_base_deface plugin, install redmine_base_deface first

https://github.com/jbbarth/redmine_base_deface

2. download plugin and copy plugin folder redmine_more_context go to Redmine's plugins folder 

3. go to your Redmine's root folder

`bundle install`

4. restart redmine, f.i.

`sudo /etc/init.d/apache2 restart`

### Uninstall

1. go to plugins folder

 a) delete redmine_base_deface from plugins if not needed by other plugins

`rm -r redmine_base_deface`

 b) delete plugin folder redmine_more_context

`rm -r redmine_more_context`

2. restart redmine, f.i.

`sudo /etc/init.d/apache2 restart`

### Use

All issues will have a slightly different colored (grey) bar between the upper edit buttons and the issue heading. Right-click the bar and the context menu appears.

### Localisations

* English
* German

### Change-Log

* **1.0.2** added user preference to add redirect url after context menu
* **1.0.1** initial commit
* **1.0.1** Running on Redmine 3.4.6
* **1.0.0** running on Redmine 3.3.3
