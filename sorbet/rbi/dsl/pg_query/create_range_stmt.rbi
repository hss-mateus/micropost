# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::CreateRangeStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::CreateRangeStmt`.

class PgQuery::CreateRangeStmt
  sig do
    params(
      params: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      type_name: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node]))
    ).void
  end
  def initialize(params: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), type_name: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node)); end

  sig { void }
  def clear_params; end

  sig { void }
  def clear_type_name; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def params; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def params=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def type_name; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def type_name=(value); end
end