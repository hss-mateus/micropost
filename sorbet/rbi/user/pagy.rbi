# typed: strict
module Pagy::CountlessExtra
  sig {
    type_parameters(:T)
      .params(
        collection: T.all(ActiveRecord::Relation, T.type_parameter(:T)),
        vars: T::Hash[Symbol, T.untyped]
      )
      .returns([Pagy, T.all(ActiveRecord::Relation, T.type_parameter(:T))])
  }
  def pagy_countless(collection, vars = {}); end
end

module Pagy::Backend
  include ::Pagy::CountlessExtra
end
