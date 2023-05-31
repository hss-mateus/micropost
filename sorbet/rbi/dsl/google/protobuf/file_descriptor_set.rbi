# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Protobuf::FileDescriptorSet`.
# Please instead update this file by running `bin/tapioca dsl Google::Protobuf::FileDescriptorSet`.

class Google::Protobuf::FileDescriptorSet
  sig do
    params(
      file: T.nilable(T.any(Google::Protobuf::RepeatedField[Google::Protobuf::FileDescriptorProto], T::Array[Google::Protobuf::FileDescriptorProto]))
    ).void
  end
  def initialize(file: Google::Protobuf::RepeatedField.new(:message, Google::Protobuf::FileDescriptorProto)); end

  sig { void }
  def clear_file; end

  sig { returns(Google::Protobuf::RepeatedField[Google::Protobuf::FileDescriptorProto]) }
  def file; end

  sig { params(value: Google::Protobuf::RepeatedField[Google::Protobuf::FileDescriptorProto]).void }
  def file=(value); end
end
