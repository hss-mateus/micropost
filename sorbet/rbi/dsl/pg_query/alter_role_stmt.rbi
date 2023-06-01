# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::AlterRoleStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::AlterRoleStmt`.

class PgQuery::AlterRoleStmt
  sig do
    params(
      action: T.nilable(Integer),
      options: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      role: T.nilable(PgQuery::RoleSpec)
    ).void
  end
  def initialize(action: nil, options: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), role: nil); end

  sig { returns(Integer) }
  def action; end

  sig { params(value: Integer).void }
  def action=(value); end

  sig { void }
  def clear_action; end

  sig { void }
  def clear_options; end

  sig { void }
  def clear_role; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def options; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def options=(value); end

  sig { returns(T.nilable(PgQuery::RoleSpec)) }
  def role; end

  sig { params(value: T.nilable(PgQuery::RoleSpec)).void }
  def role=(value); end
end