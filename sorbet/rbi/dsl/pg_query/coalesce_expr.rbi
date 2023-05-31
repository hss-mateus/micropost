# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::CoalesceExpr`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::CoalesceExpr`.

class PgQuery::CoalesceExpr
  sig do
    params(
      args: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      coalescecollid: T.nilable(Integer),
      coalescetype: T.nilable(Integer),
      location: T.nilable(Integer),
      xpr: T.nilable(PgQuery::Node)
    ).void
  end
  def initialize(args: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), coalescecollid: nil, coalescetype: nil, location: nil, xpr: nil); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def args; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def args=(value); end

  sig { void }
  def clear_args; end

  sig { void }
  def clear_coalescecollid; end

  sig { void }
  def clear_coalescetype; end

  sig { void }
  def clear_location; end

  sig { void }
  def clear_xpr; end

  sig { returns(Integer) }
  def coalescecollid; end

  sig { params(value: Integer).void }
  def coalescecollid=(value); end

  sig { returns(Integer) }
  def coalescetype; end

  sig { params(value: Integer).void }
  def coalescetype=(value); end

  sig { returns(Integer) }
  def location; end

  sig { params(value: Integer).void }
  def location=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def xpr; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def xpr=(value); end
end
