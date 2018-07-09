# encoding: utf-8
#
# Redmine plugin to use the issue context menue on the issue show page
#
# Copyright © 2018 Stephan Wenzel <stephan.wenzel@drwpatent.de>
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#

Redmine::Plugin.register :redmine_more_context do
  name 'Redmine More Context'
  author 'Stephan Wenzel'
  description 'This is a plugin for Redmine to use the issue context menue on the issue show page'
  version '1.0.0'
  url 'https://github.com/HugoHasenbein/redmine_more_context'
  author_url 'https://github.com/HugoHasenbein/redmine_more_context'

  requires_redmine_plugin :redmine_base_deface, :version_or_higher => '0.0.1'

end

require "redmine_more_context"
