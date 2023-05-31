# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::RowCompareExpr`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::RowCompareExpr`.

class PgQuery::RowCompareExpr
  sig do
    params(
      inputcollids: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      largs: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      opfamilies: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      opnos: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      rargs: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      rctype: T.nilable(T.any(Symbol, Integer)),
      xpr: T.nilable(PgQuery::Node)
    ).void
  end
  def initialize(inputcollids: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), largs: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), opfamilies: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), opnos: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), rargs: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), rctype: nil, xpr: nil); end

  sig { void }
  def clear_inputcollids; end

  sig { void }
  def clear_largs; end

  sig { void }
  def clear_opfamilies; end

  sig { void }
  def clear_opnos; end

  sig { void }
  def clear_rargs; end

  sig { void }
  def clear_rctype; end

  sig { void }
  def clear_xpr; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def inputcollids; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def inputcollids=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def largs; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def largs=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def opfamilies; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def opfamilies=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def opnos; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def opnos=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def rargs; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def rargs=(value); end

  sig { returns(T.any(Symbol, Integer)) }
  def rctype; end

  sig { params(value: T.any(Symbol, Integer)).void }
  def rctype=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def xpr; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def xpr=(value); end
end
