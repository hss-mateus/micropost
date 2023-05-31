# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::AlterTableStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::AlterTableStmt`.

class PgQuery::AlterTableStmt
  sig do
    params(
      cmds: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      missing_ok: T.nilable(T::Boolean),
      objtype: T.nilable(T.any(Symbol, Integer)),
      relation: T.nilable(PgQuery::RangeVar)
    ).void
  end
  def initialize(cmds: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), missing_ok: nil, objtype: nil, relation: nil); end

  sig { void }
  def clear_cmds; end

  sig { void }
  def clear_missing_ok; end

  sig { void }
  def clear_objtype; end

  sig { void }
  def clear_relation; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def cmds; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def cmds=(value); end

  sig { returns(T::Boolean) }
  def missing_ok; end

  sig { params(value: T::Boolean).void }
  def missing_ok=(value); end

  sig { returns(T.any(Symbol, Integer)) }
  def objtype; end

  sig { params(value: T.any(Symbol, Integer)).void }
  def objtype=(value); end

  sig { returns(T.nilable(PgQuery::RangeVar)) }
  def relation; end

  sig { params(value: T.nilable(PgQuery::RangeVar)).void }
  def relation=(value); end
end
