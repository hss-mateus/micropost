# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::ArrayExpr`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::ArrayExpr`.

class PgQuery::ArrayExpr
  sig do
    params(
      array_collid: T.nilable(Integer),
      array_typeid: T.nilable(Integer),
      element_typeid: T.nilable(Integer),
      elements: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      location: T.nilable(Integer),
      multidims: T.nilable(T::Boolean),
      xpr: T.nilable(PgQuery::Node)
    ).void
  end
  def initialize(array_collid: nil, array_typeid: nil, element_typeid: nil, elements: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), location: nil, multidims: nil, xpr: nil); end

  sig { returns(Integer) }
  def array_collid; end

  sig { params(value: Integer).void }
  def array_collid=(value); end

  sig { returns(Integer) }
  def array_typeid; end

  sig { params(value: Integer).void }
  def array_typeid=(value); end

  sig { void }
  def clear_array_collid; end

  sig { void }
  def clear_array_typeid; end

  sig { void }
  def clear_element_typeid; end

  sig { void }
  def clear_elements; end

  sig { void }
  def clear_location; end

  sig { void }
  def clear_multidims; end

  sig { void }
  def clear_xpr; end

  sig { returns(Integer) }
  def element_typeid; end

  sig { params(value: Integer).void }
  def element_typeid=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def elements; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def elements=(value); end

  sig { returns(Integer) }
  def location; end

  sig { params(value: Integer).void }
  def location=(value); end

  sig { returns(T::Boolean) }
  def multidims; end

  sig { params(value: T::Boolean).void }
  def multidims=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def xpr; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def xpr=(value); end
end
