# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::BitString`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::BitString`.

class PgQuery::BitString
  sig { params(bsval: T.nilable(String)).void }
  def initialize(bsval: nil); end

  sig { returns(String) }
  def bsval; end

  sig { params(value: String).void }
  def bsval=(value); end

  sig { void }
  def clear_bsval; end
end