# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::CreateAmStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::CreateAmStmt`.

class PgQuery::CreateAmStmt
  sig do
    params(
      amname: T.nilable(String),
      amtype: T.nilable(String),
      handler_name: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node]))
    ).void
  end
  def initialize(amname: nil, amtype: nil, handler_name: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node)); end

  sig { returns(String) }
  def amname; end

  sig { params(value: String).void }
  def amname=(value); end

  sig { returns(String) }
  def amtype; end

  sig { params(value: String).void }
  def amtype=(value); end

  sig { void }
  def clear_amname; end

  sig { void }
  def clear_amtype; end

  sig { void }
  def clear_handler_name; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def handler_name; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def handler_name=(value); end
end