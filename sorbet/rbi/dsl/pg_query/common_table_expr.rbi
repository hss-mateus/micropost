# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::CommonTableExpr`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::CommonTableExpr`.

class PgQuery::CommonTableExpr
  sig do
    params(
      aliascolnames: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      ctecolcollations: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      ctecolnames: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      ctecoltypes: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      ctecoltypmods: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      ctematerialized: T.nilable(T.any(Symbol, Integer)),
      ctename: T.nilable(String),
      ctequery: T.nilable(PgQuery::Node),
      cterecursive: T.nilable(T::Boolean),
      cterefcount: T.nilable(Integer),
      cycle_clause: T.nilable(PgQuery::CTECycleClause),
      location: T.nilable(Integer),
      search_clause: T.nilable(PgQuery::CTESearchClause)
    ).void
  end
  def initialize(aliascolnames: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), ctecolcollations: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), ctecolnames: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), ctecoltypes: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), ctecoltypmods: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), ctematerialized: nil, ctename: nil, ctequery: nil, cterecursive: nil, cterefcount: nil, cycle_clause: nil, location: nil, search_clause: nil); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def aliascolnames; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def aliascolnames=(value); end

  sig { void }
  def clear_aliascolnames; end

  sig { void }
  def clear_ctecolcollations; end

  sig { void }
  def clear_ctecolnames; end

  sig { void }
  def clear_ctecoltypes; end

  sig { void }
  def clear_ctecoltypmods; end

  sig { void }
  def clear_ctematerialized; end

  sig { void }
  def clear_ctename; end

  sig { void }
  def clear_ctequery; end

  sig { void }
  def clear_cterecursive; end

  sig { void }
  def clear_cterefcount; end

  sig { void }
  def clear_cycle_clause; end

  sig { void }
  def clear_location; end

  sig { void }
  def clear_search_clause; end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def ctecolcollations; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def ctecolcollations=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def ctecolnames; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def ctecolnames=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def ctecoltypes; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def ctecoltypes=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def ctecoltypmods; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def ctecoltypmods=(value); end

  sig { returns(T.any(Symbol, Integer)) }
  def ctematerialized; end

  sig { params(value: T.any(Symbol, Integer)).void }
  def ctematerialized=(value); end

  sig { returns(String) }
  def ctename; end

  sig { params(value: String).void }
  def ctename=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def ctequery; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def ctequery=(value); end

  sig { returns(T::Boolean) }
  def cterecursive; end

  sig { params(value: T::Boolean).void }
  def cterecursive=(value); end

  sig { returns(Integer) }
  def cterefcount; end

  sig { params(value: Integer).void }
  def cterefcount=(value); end

  sig { returns(T.nilable(PgQuery::CTECycleClause)) }
  def cycle_clause; end

  sig { params(value: T.nilable(PgQuery::CTECycleClause)).void }
  def cycle_clause=(value); end

  sig { returns(Integer) }
  def location; end

  sig { params(value: Integer).void }
  def location=(value); end

  sig { returns(T.nilable(PgQuery::CTESearchClause)) }
  def search_clause; end

  sig { params(value: T.nilable(PgQuery::CTESearchClause)).void }
  def search_clause=(value); end
end