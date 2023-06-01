# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::ClusterStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::ClusterStmt`.

class PgQuery::ClusterStmt
  sig do
    params(
      indexname: T.nilable(String),
      params: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      relation: T.nilable(PgQuery::RangeVar)
    ).void
  end
  def initialize(indexname: nil, params: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), relation: nil); end

  sig { void }
  def clear_indexname; end

  sig { void }
  def clear_params; end

  sig { void }
  def clear_relation; end

  sig { returns(String) }
  def indexname; end

  sig { params(value: String).void }
  def indexname=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def params; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def params=(value); end

  sig { returns(T.nilable(PgQuery::RangeVar)) }
  def relation; end

  sig { params(value: T.nilable(PgQuery::RangeVar)).void }
  def relation=(value); end
end