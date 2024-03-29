# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::ScalarArrayOpExpr`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::ScalarArrayOpExpr`.

class PgQuery::ScalarArrayOpExpr
  sig do
    params(
      args: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      hashfuncid: T.nilable(Integer),
      inputcollid: T.nilable(Integer),
      location: T.nilable(Integer),
      negfuncid: T.nilable(Integer),
      opfuncid: T.nilable(Integer),
      opno: T.nilable(Integer),
      use_or: T.nilable(T::Boolean),
      xpr: T.nilable(PgQuery::Node)
    ).void
  end
  def initialize(args: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), hashfuncid: nil, inputcollid: nil, location: nil, negfuncid: nil, opfuncid: nil, opno: nil, use_or: nil, xpr: nil); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def args; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def args=(value); end

  sig { void }
  def clear_args; end

  sig { void }
  def clear_hashfuncid; end

  sig { void }
  def clear_inputcollid; end

  sig { void }
  def clear_location; end

  sig { void }
  def clear_negfuncid; end

  sig { void }
  def clear_opfuncid; end

  sig { void }
  def clear_opno; end

  sig { void }
  def clear_use_or; end

  sig { void }
  def clear_xpr; end

  sig { returns(Integer) }
  def hashfuncid; end

  sig { params(value: Integer).void }
  def hashfuncid=(value); end

  sig { returns(Integer) }
  def inputcollid; end

  sig { params(value: Integer).void }
  def inputcollid=(value); end

  sig { returns(Integer) }
  def location; end

  sig { params(value: Integer).void }
  def location=(value); end

  sig { returns(Integer) }
  def negfuncid; end

  sig { params(value: Integer).void }
  def negfuncid=(value); end

  sig { returns(Integer) }
  def opfuncid; end

  sig { params(value: Integer).void }
  def opfuncid=(value); end

  sig { returns(Integer) }
  def opno; end

  sig { params(value: Integer).void }
  def opno=(value); end

  sig { returns(T::Boolean) }
  def use_or; end

  sig { params(value: T::Boolean).void }
  def use_or=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def xpr; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def xpr=(value); end
end
