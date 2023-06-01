# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::RoleSpec`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::RoleSpec`.

class PgQuery::RoleSpec
  sig do
    params(
      location: T.nilable(Integer),
      rolename: T.nilable(String),
      roletype: T.nilable(T.any(Symbol, Integer))
    ).void
  end
  def initialize(location: nil, rolename: nil, roletype: nil); end

  sig { void }
  def clear_location; end

  sig { void }
  def clear_rolename; end

  sig { void }
  def clear_roletype; end

  sig { returns(Integer) }
  def location; end

  sig { params(value: Integer).void }
  def location=(value); end

  sig { returns(String) }
  def rolename; end

  sig { params(value: String).void }
  def rolename=(value); end

  sig { returns(T.any(Symbol, Integer)) }
  def roletype; end

  sig { params(value: T.any(Symbol, Integer)).void }
  def roletype=(value); end
end