# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::ViewCheckOption`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::ViewCheckOption`.

module PgQuery::ViewCheckOption
  class << self
    sig { returns(Google::Protobuf::EnumDescriptor) }
    def descriptor; end

    sig { params(number: Integer).returns(T.nilable(Symbol)) }
    def lookup(number); end

    sig { params(symbol: Symbol).returns(T.nilable(Integer)) }
    def resolve(symbol); end
  end
end

PgQuery::ViewCheckOption::CASCADED_CHECK_OPTION = 3
PgQuery::ViewCheckOption::LOCAL_CHECK_OPTION = 2
PgQuery::ViewCheckOption::NO_CHECK_OPTION = 1
PgQuery::ViewCheckOption::VIEW_CHECK_OPTION_UNDEFINED = 0
