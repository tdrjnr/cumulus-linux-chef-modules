actions :create
default_action :create

attribute :name, kind_of: String, name_attribute: true
attribute :speed_10g, kind_of: Array, default: []
attribute :speed_40g, kind_of: Array, default: []
attribute :speed_40g_div_4, kind_of: Array, default: []
attribute :speed_4_by_10g, kind_of: Array, default: []
