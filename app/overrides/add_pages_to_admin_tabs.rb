Deface::Override.new(
  virtual_path: 'spree/admin/shared/_menu',
  name: 'static_content_tab',
  insert_bottom: '[data-hook="admin_tabs"]',
  partial: 'spree/admin/pages/static_content_tab'
)
