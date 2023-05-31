# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::CreateEnumStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::CreateEnumStmt`.

class PgQuery::CreateEnumStmt
  sig do
    params(
      type_name: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      vals: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node]))
    ).void
  end
  def initialize(type_name: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), vals: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node)); end

  sig { void }
  def clear_type_name; end

  sig { void }
  def clear_vals; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def type_name; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def type_name=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def vals; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def vals=(value); end
end
