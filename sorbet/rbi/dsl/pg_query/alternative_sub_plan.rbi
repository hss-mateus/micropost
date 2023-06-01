# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::AlternativeSubPlan`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::AlternativeSubPlan`.

class PgQuery::AlternativeSubPlan
  sig do
    params(
      subplans: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      xpr: T.nilable(PgQuery::Node)
    ).void
  end
  def initialize(subplans: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), xpr: nil); end

  sig { void }
  def clear_subplans; end

  sig { void }
  def clear_xpr; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def subplans; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def subplans=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def xpr; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def xpr=(value); end
end