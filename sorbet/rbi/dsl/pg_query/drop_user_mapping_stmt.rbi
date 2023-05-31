# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::DropUserMappingStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::DropUserMappingStmt`.

class PgQuery::DropUserMappingStmt
  sig do
    params(
      missing_ok: T.nilable(T::Boolean),
      servername: T.nilable(String),
      user: T.nilable(PgQuery::RoleSpec)
    ).void
  end
  def initialize(missing_ok: nil, servername: nil, user: nil); end

  sig { void }
  def clear_missing_ok; end

  sig { void }
  def clear_servername; end

  sig { void }
  def clear_user; end

  sig { returns(T::Boolean) }
  def missing_ok; end

  sig { params(value: T::Boolean).void }
  def missing_ok=(value); end

  sig { returns(String) }
  def servername; end

  sig { params(value: String).void }
  def servername=(value); end

  sig { returns(T.nilable(PgQuery::RoleSpec)) }
  def user; end

  sig { params(value: T.nilable(PgQuery::RoleSpec)).void }
  def user=(value); end
end
