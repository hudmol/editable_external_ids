Rails.application.config.after_initialize do

  Plugins.register_plugin_section(
    Plugins::PluginSubRecord.new(
      'editable_external_ids',
      'external_ids',
      ['resource', 'archival_object', 'accession',
       'collection_management', 'event', 'location', 'subject'],
      {
        template_name: 'external_id',
        js_edit_template_name: 'template_external_id',
        heading_text:  I18n.t('external_id._plural'),
        sidebar_label:  I18n.t('external_id._plural'),
      }
    )
  )

end
