# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::DropSubscriptionStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::DropSubscriptionStmt`.

class PgQuery::DropSubscriptionStmt
  sig do
    params(
      behavior: T.nilable(T.any(Symbol, Integer)),
      missing_ok: T.nilable(T::Boolean),
      subname: T.nilable(String)
    ).void
  end
  def initialize(behavior: nil, missing_ok: nil, subname: nil); end

  sig { returns(T.any(Symbol, Integer)) }
  def behavior; end

  sig { params(value: T.any(Symbol, Integer)).void }
  def behavior=(value); end

  sig { void }
  def clear_behavior; end

  sig { void }
  def clear_missing_ok; end

  sig { void }
  def clear_subname; end

  sig { returns(T::Boolean) }
  def missing_ok; end

  sig { params(value: T::Boolean).void }
  def missing_ok=(value); end

  sig { returns(String) }
  def subname; end

  sig { params(value: String).void }
  def subname=(value); end
end