
# editable_external_ids

An ArchivesSpace plugin that adds the ability for Administrators to edit
external ids.


## How to install it

To install, just activate the plugin in your config/config.rb file by
including an entry such as:

     # If you have other plugins loaded, just add 'editable_external_ids' to
     # the list
     AppConfig[:plugins] = ['local', 'other_plugins', 'editable_external_ids']

And then clone the `editable_external_ids` repository into your
ArchivesSpace plugins directory.  For example:

     cd /path/to/your/archivesspace/plugins
     git clone https://github.com/hudmol/editable_external_ids.git

Or download and unpack your preferred version.


## ArchivesSpace Version Compatibility

This plugin was originally developed for ArchivesSpace v1.4+. If you are running
an ArchivesSpace version earlier than v3.x then you should try version v0.2 of
this plugin.

If you are running version v3.x then use v1.1+ of this plugin.
