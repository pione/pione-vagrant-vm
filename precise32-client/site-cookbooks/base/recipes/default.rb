include_recipe 'apt'
include_recipe 'users::sysadmins'
node.override['authorization']['sudo']['passwordless'] = true
include_recipe 'sudo'
