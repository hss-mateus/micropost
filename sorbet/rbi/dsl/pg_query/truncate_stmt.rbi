# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::TruncateStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::TruncateStmt`.

class PgQuery::TruncateStmt
  sig do
    params(
      behavior: T.nilable(T.any(Symbol, Integer)),
      relations: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      restart_seqs: T.nilable(T::Boolean)
    ).void
  end
  def initialize(behavior: nil, relations: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), restart_seqs: nil); end

  sig { returns(T.any(Symbol, Integer)) }
  def behavior; end

  sig { params(value: T.any(Symbol, Integer)).void }
  def behavior=(value); end

  sig { void }
  def clear_behavior; end

  sig { void }
  def clear_relations; end

  sig { void }
  def clear_restart_seqs; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def relations; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def relations=(value); end

  sig { returns(T::Boolean) }
  def restart_seqs; end

  sig { params(value: T::Boolean).void }
  def restart_seqs=(value); end
end
