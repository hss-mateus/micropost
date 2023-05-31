# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::CaseTestExpr`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::CaseTestExpr`.

class PgQuery::CaseTestExpr
  sig do
    params(
      collation: T.nilable(Integer),
      type_id: T.nilable(Integer),
      type_mod: T.nilable(Integer),
      xpr: T.nilable(PgQuery::Node)
    ).void
  end
  def initialize(collation: nil, type_id: nil, type_mod: nil, xpr: nil); end

  sig { void }
  def clear_collation; end

  sig { void }
  def clear_type_id; end

  sig { void }
  def clear_type_mod; end

  sig { void }
  def clear_xpr; end

  sig { returns(Integer) }
  def collation; end

  sig { params(value: Integer).void }
  def collation=(value); end

  sig { returns(Integer) }
  def type_id; end

  sig { params(value: Integer).void }
  def type_id=(value); end

  sig { returns(Integer) }
  def type_mod; end

  sig { params(value: Integer).void }
  def type_mod=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def xpr; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def xpr=(value); end
end
