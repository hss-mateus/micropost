# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::LockingClause`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::LockingClause`.

class PgQuery::LockingClause
  sig do
    params(
      locked_rels: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      strength: T.nilable(T.any(Symbol, Integer)),
      wait_policy: T.nilable(T.any(Symbol, Integer))
    ).void
  end
  def initialize(locked_rels: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), strength: nil, wait_policy: nil); end

  sig { void }
  def clear_locked_rels; end

  sig { void }
  def clear_strength; end

  sig { void }
  def clear_wait_policy; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def locked_rels; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def locked_rels=(value); end

  sig { returns(T.any(Symbol, Integer)) }
  def strength; end

  sig { params(value: T.any(Symbol, Integer)).void }
  def strength=(value); end

  sig { returns(T.any(Symbol, Integer)) }
  def wait_policy; end

  sig { params(value: T.any(Symbol, Integer)).void }
  def wait_policy=(value); end
end
