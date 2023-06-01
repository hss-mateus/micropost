# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::DropOwnedStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::DropOwnedStmt`.

class PgQuery::DropOwnedStmt
  sig do
    params(
      behavior: T.nilable(T.any(Symbol, Integer)),
      roles: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node]))
    ).void
  end
  def initialize(behavior: nil, roles: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node)); end

  sig { returns(T.any(Symbol, Integer)) }
  def behavior; end

  sig { params(value: T.any(Symbol, Integer)).void }
  def behavior=(value); end

  sig { void }
  def clear_behavior; end

  sig { void }
  def clear_roles; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def roles; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def roles=(value); end
end