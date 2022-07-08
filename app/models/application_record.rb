class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  # TODO: Remove this method on later Rails updates
  def deconstruct_keys(keys)
    deconstructed = {}

    keys.each do |key|
      deconstructed[key] = send(key)
    end

    deconstructed
  end
end
