# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::GroupingFunc`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::GroupingFunc`.

class PgQuery::GroupingFunc
  sig do
    params(
      agglevelsup: T.nilable(Integer),
      args: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      cols: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      location: T.nilable(Integer),
      refs: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      xpr: T.nilable(PgQuery::Node)
    ).void
  end
  def initialize(agglevelsup: nil, args: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), cols: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), location: nil, refs: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), xpr: nil); end

  sig { returns(Integer) }
  def agglevelsup; end

  sig { params(value: Integer).void }
  def agglevelsup=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def args; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def args=(value); end

  sig { void }
  def clear_agglevelsup; end

  sig { void }
  def clear_args; end

  sig { void }
  def clear_cols; end

  sig { void }
  def clear_location; end

  sig { void }
  def clear_refs; end

  sig { void }
  def clear_xpr; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def cols; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def cols=(value); end

  sig { returns(Integer) }
  def location; end

  sig { params(value: Integer).void }
  def location=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def refs; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def refs=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def xpr; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def xpr=(value); end
end
