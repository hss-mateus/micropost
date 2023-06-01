# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::SetOperationStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::SetOperationStmt`.

class PgQuery::SetOperationStmt
  sig do
    params(
      all: T.nilable(T::Boolean),
      col_collations: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      col_types: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      col_typmods: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      group_clauses: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      larg: T.nilable(PgQuery::Node),
      op: T.nilable(T.any(Symbol, Integer)),
      rarg: T.nilable(PgQuery::Node)
    ).void
  end
  def initialize(all: nil, col_collations: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), col_types: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), col_typmods: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), group_clauses: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), larg: nil, op: nil, rarg: nil); end

  sig { returns(T::Boolean) }
  def all; end

  sig { params(value: T::Boolean).void }
  def all=(value); end

  sig { void }
  def clear_all; end

  sig { void }
  def clear_col_collations; end

  sig { void }
  def clear_col_types; end

  sig { void }
  def clear_col_typmods; end

  sig { void }
  def clear_group_clauses; end

  sig { void }
  def clear_larg; end

  sig { void }
  def clear_op; end

  sig { void }
  def clear_rarg; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def col_collations; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def col_collations=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def col_types; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def col_types=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def col_typmods; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def col_typmods=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def group_clauses; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def group_clauses=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def larg; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def larg=(value); end

  sig { returns(T.any(Symbol, Integer)) }
  def op; end

  sig { params(value: T.any(Symbol, Integer)).void }
  def op=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def rarg; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def rarg=(value); end
end