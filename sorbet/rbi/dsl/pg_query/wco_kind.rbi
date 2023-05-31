# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::WCOKind`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::WCOKind`.

module PgQuery::WCOKind
  class << self
    sig { returns(Google::Protobuf::EnumDescriptor) }
    def descriptor; end

    sig { params(number: Integer).returns(T.nilable(Symbol)) }
    def lookup(number); end

    sig { params(symbol: Symbol).returns(T.nilable(Integer)) }
    def resolve(symbol); end
  end
end

PgQuery::WCOKind::WCOKIND_UNDEFINED = 0
PgQuery::WCOKind::WCO_RLS_CONFLICT_CHECK = 4
PgQuery::WCOKind::WCO_RLS_INSERT_CHECK = 2
PgQuery::WCOKind::WCO_RLS_MERGE_DELETE_CHECK = 6
PgQuery::WCOKind::WCO_RLS_MERGE_UPDATE_CHECK = 5
PgQuery::WCOKind::WCO_RLS_UPDATE_CHECK = 3
PgQuery::WCOKind::WCO_VIEW_CHECK = 1
