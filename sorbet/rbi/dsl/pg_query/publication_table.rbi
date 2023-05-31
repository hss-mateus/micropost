# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::PublicationTable`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::PublicationTable`.

class PgQuery::PublicationTable
  sig do
    params(
      columns: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      relation: T.nilable(PgQuery::RangeVar),
      where_clause: T.nilable(PgQuery::Node)
    ).void
  end
  def initialize(columns: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), relation: nil, where_clause: nil); end

  sig { void }
  def clear_columns; end

  sig { void }
  def clear_relation; end

  sig { void }
  def clear_where_clause; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def columns; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def columns=(value); end

  sig { returns(T.nilable(PgQuery::RangeVar)) }
  def relation; end

  sig { params(value: T.nilable(PgQuery::RangeVar)).void }
  def relation=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def where_clause; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def where_clause=(value); end
end
