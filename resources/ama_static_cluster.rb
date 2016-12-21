# http://chef.readthedocs.io/en/latest/lwrps_custom.html

actions :create, :delete

attribute :domain, kind_of: String
attribute :name, kind_of: String
attribute :hosts, kind_of: Hash
attribute :bindings, kind_of: Hash