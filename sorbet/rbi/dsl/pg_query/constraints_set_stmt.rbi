# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::ConstraintsSetStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::ConstraintsSetStmt`.

class PgQuery::ConstraintsSetStmt
  sig do
    params(
      constraints: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      deferred: T.nilable(T::Boolean)
    ).void
  end
  def initialize(constraints: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), deferred: nil); end

  sig { void }
  def clear_constraints; end

  sig { void }
  def clear_deferred; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def constraints; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def constraints=(value); end

  sig { returns(T::Boolean) }
  def deferred; end

  sig { params(value: T::Boolean).void }
  def deferred=(value); end
end
