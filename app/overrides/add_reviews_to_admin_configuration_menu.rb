Deface::Override.new(:virtual_path => "admin/configurations/index",
                     :name => "converted_admin_configurations_menu_286465532",
                     :insert_after => "[data-hook='admin_configurations_menu']",
                     :text => "<%= configurations_menu_item(t('spree_reviews.review_settings'), admin_review_settings_path, t('spree_reviews.manage_review_settings')) %>")
