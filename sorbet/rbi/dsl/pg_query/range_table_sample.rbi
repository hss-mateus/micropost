# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::RangeTableSample`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::RangeTableSample`.

class PgQuery::RangeTableSample
  sig do
    params(
      args: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      location: T.nilable(Integer),
      method: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      relation: T.nilable(PgQuery::Node),
      repeatable: T.nilable(PgQuery::Node)
    ).void
  end
  def initialize(args: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), location: nil, method: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), relation: nil, repeatable: nil); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def args; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def args=(value); end

  sig { void }
  def clear_args; end

  sig { void }
  def clear_location; end

  sig { void }
  def clear_method; end

  sig { void }
  def clear_relation; end

  sig { void }
  def clear_repeatable; end

  sig { returns(Integer) }
  def location; end

  sig { params(value: Integer).void }
  def location=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def method; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def method=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def relation; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def relation=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def repeatable; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def repeatable=(value); end
end
