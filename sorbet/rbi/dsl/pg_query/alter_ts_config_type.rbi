# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::AlterTSConfigType`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::AlterTSConfigType`.

module PgQuery::AlterTSConfigType
  class << self
    sig { returns(Google::Protobuf::EnumDescriptor) }
    def descriptor; end

    sig { params(number: Integer).returns(T.nilable(Symbol)) }
    def lookup(number); end

    sig { params(symbol: Symbol).returns(T.nilable(Integer)) }
    def resolve(symbol); end
  end
end

PgQuery::AlterTSConfigType::ALTER_TSCONFIG_ADD_MAPPING = 1
PgQuery::AlterTSConfigType::ALTER_TSCONFIG_ALTER_MAPPING_FOR_TOKEN = 2
PgQuery::AlterTSConfigType::ALTER_TSCONFIG_DROP_MAPPING = 5
PgQuery::AlterTSConfigType::ALTER_TSCONFIG_REPLACE_DICT = 3
PgQuery::AlterTSConfigType::ALTER_TSCONFIG_REPLACE_DICT_FOR_TOKEN = 4
PgQuery::AlterTSConfigType::ALTER_TSCONFIG_TYPE_UNDEFINED = 0
