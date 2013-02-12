RailsAdmin.config do |config|

  ################  Model configuration  ################

  # Setting SliderImage model
  config.model SliderImage do
    weight 7
    navigation_label I18n.t('admin.misc.navigation_slider')
    nestable_list true
    list do
      field :id
      field :title
      field :image
      field :hidden do
        column_width 70
      end
    end
    edit do
      include_all_fields
      exclude_fields :position
    end
  end

end
