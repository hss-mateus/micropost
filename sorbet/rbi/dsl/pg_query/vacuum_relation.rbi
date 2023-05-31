# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::VacuumRelation`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::VacuumRelation`.

class PgQuery::VacuumRelation
  sig do
    params(
      oid: T.nilable(Integer),
      relation: T.nilable(PgQuery::RangeVar),
      va_cols: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node]))
    ).void
  end
  def initialize(oid: nil, relation: nil, va_cols: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node)); end

  sig { void }
  def clear_oid; end

  sig { void }
  def clear_relation; end

  sig { void }
  def clear_va_cols; end

  sig { returns(Integer) }
  def oid; end

  sig { params(value: Integer).void }
  def oid=(value); end

  sig { returns(T.nilable(PgQuery::RangeVar)) }
  def relation; end

  sig { params(value: T.nilable(PgQuery::RangeVar)).void }
  def relation=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def va_cols; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def va_cols=(value); end
end
