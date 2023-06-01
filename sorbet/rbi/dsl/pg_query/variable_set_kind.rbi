# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::VariableSetKind`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::VariableSetKind`.

module PgQuery::VariableSetKind
  class << self
    sig { returns(Google::Protobuf::EnumDescriptor) }
    def descriptor; end

    sig { params(number: Integer).returns(T.nilable(Symbol)) }
    def lookup(number); end

    sig { params(symbol: Symbol).returns(T.nilable(Integer)) }
    def resolve(symbol); end
  end
end

PgQuery::VariableSetKind::VARIABLE_SET_KIND_UNDEFINED = 0
PgQuery::VariableSetKind::VAR_RESET = 5
PgQuery::VariableSetKind::VAR_RESET_ALL = 6
PgQuery::VariableSetKind::VAR_SET_CURRENT = 3
PgQuery::VariableSetKind::VAR_SET_DEFAULT = 2
PgQuery::VariableSetKind::VAR_SET_MULTI = 4
PgQuery::VariableSetKind::VAR_SET_VALUE = 1