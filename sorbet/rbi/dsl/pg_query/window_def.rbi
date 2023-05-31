# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::WindowDef`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::WindowDef`.

class PgQuery::WindowDef
  sig do
    params(
      end_offset: T.nilable(PgQuery::Node),
      frame_options: T.nilable(Integer),
      location: T.nilable(Integer),
      name: T.nilable(String),
      order_clause: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      partition_clause: T.nilable(T.any(Google::Protobuf::RepeatedField[PgQuery::Node], T::Array[PgQuery::Node])),
      refname: T.nilable(String),
      start_offset: T.nilable(PgQuery::Node)
    ).void
  end
  def initialize(end_offset: nil, frame_options: nil, location: nil, name: nil, order_clause: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), partition_clause: Google::Protobuf::RepeatedField.new(:message, PgQuery::Node), refname: nil, start_offset: nil); end

  sig { void }
  def clear_end_offset; end

  sig { void }
  def clear_frame_options; end

  sig { void }
  def clear_location; end

  sig { void }
  def clear_name; end

  sig { void }
  def clear_order_clause; end

  sig { void }
  def clear_partition_clause; end

  sig { void }
  def clear_refname; end

  sig { void }
  def clear_start_offset; end

  sig { returns(T.nilable(PgQuery::Node)) }
  def end_offset; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def end_offset=(value); end

  sig { returns(Integer) }
  def frame_options; end

  sig { params(value: Integer).void }
  def frame_options=(value); end

  sig { returns(Integer) }
  def location; end

  sig { params(value: Integer).void }
  def location=(value); end

  sig { returns(String) }
  def name; end

  sig { params(value: String).void }
  def name=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def order_clause; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def order_clause=(value); end

  sig { returns(Google::Protobuf::RepeatedField[PgQuery::Node]) }
  def partition_clause; end

  sig { params(value: Google::Protobuf::RepeatedField[PgQuery::Node]).void }
  def partition_clause=(value); end

  sig { returns(String) }
  def refname; end

  sig { params(value: String).void }
  def refname=(value); end

  sig { returns(T.nilable(PgQuery::Node)) }
  def start_offset; end

  sig { params(value: T.nilable(PgQuery::Node)).void }
  def start_offset=(value); end
end
