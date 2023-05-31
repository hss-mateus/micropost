# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::RawStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::RawStmt`.

class PgQuery::RawStmt
  sig { params(stmt: T.nilable(PgQuery::Node), stmt_len: T.nilable(Integer), stmt_location: T.nilable(Integer)).void }
  def initialize(stmt: nil, stmt_len: nil, stmt_location: nil); end

  sig { void }
  def clear_stmt; end

  sig { void }
  def clear_stmt_len; end

  sig { void }
  def clear_stmt_location; end

  sig { returns(T.nilable(PgQuery::Node)) }
  def stmt; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def stmt=(value); end

  sig { returns(Integer) }
  def stmt_len; end

  sig { params(value: Integer).void }
  def stmt_len=(value); end

  sig { returns(Integer) }
  def stmt_location; end

  sig { params(value: Integer).void }
  def stmt_location=(value); end
end
