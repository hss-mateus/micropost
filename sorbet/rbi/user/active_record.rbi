# typed: strict
class ActiveRecord::Base
  extend Sorcery::Model
  include ActiveStorage::Attached::Model
end

class User
  extend Sorcery::Model::Submodules::UserActivation::ClassMethods
  include Sorcery::Model::Submodules::UserActivation::InstanceMethods

  extend  Sorcery::Model::Submodules::ResetPassword::ClassMethods
  include Sorcery::Model::Submodules::ResetPassword::InstanceMethods
end
