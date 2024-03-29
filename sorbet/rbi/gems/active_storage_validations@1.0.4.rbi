# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `active_storage_validations` gem.
# Please instead update this file by running `bin/tapioca gem active_storage_validations`.

# Big thank you to the paperclip validation matchers:
# https://github.com/thoughtbot/paperclip/blob/v6.1.0/lib/paperclip/matchers/validate_attachment_size_matcher.rb
#
# source://active_storage_validations//lib/active_storage_validations/railtie.rb#3
module ActiveStorageValidations; end

# :nodoc
#
# source://active_storage_validations//lib/active_storage_validations/aspect_ratio_validator.rb#6
class ActiveStorageValidations::AspectRatioValidator < ::ActiveModel::EachValidator
  include ::ActiveStorageValidations::OptionProcUnfolding

  # @raise [ArgumentError]
  #
  # source://active_storage_validations//lib/active_storage_validations/aspect_ratio_validator.rb#12
  def check_validity!; end

  # Rails 5
  #
  # source://active_storage_validations//lib/active_storage_validations/aspect_ratio_validator.rb#18
  def validate_each(record, attribute, _value); end

  private

  # source://active_storage_validations//lib/active_storage_validations/aspect_ratio_validator.rb#90
  def add_error(record, attribute, default_message, interpolate); end

  # @return [Boolean]
  #
  # source://active_storage_validations//lib/active_storage_validations/aspect_ratio_validator.rb#54
  def is_valid?(record, attribute, metadata); end
end

# source://active_storage_validations//lib/active_storage_validations/aspect_ratio_validator.rb#9
ActiveStorageValidations::AspectRatioValidator::AVAILABLE_CHECKS = T.let(T.unsafe(nil), Array)

# source://active_storage_validations//lib/active_storage_validations/aspect_ratio_validator.rb#10
ActiveStorageValidations::AspectRatioValidator::PRECISION = T.let(T.unsafe(nil), Integer)

# source://active_storage_validations//lib/active_storage_validations/attached_validator.rb#4
class ActiveStorageValidations::AttachedValidator < ::ActiveModel::EachValidator
  # source://active_storage_validations//lib/active_storage_validations/attached_validator.rb#5
  def validate_each(record, attribute, _value); end
end

# source://active_storage_validations//lib/active_storage_validations/content_type_validator.rb#4
class ActiveStorageValidations::ContentTypeValidator < ::ActiveModel::EachValidator
  include ::ActiveStorageValidations::OptionProcUnfolding

  # source://active_storage_validations//lib/active_storage_validations/content_type_validator.rb#29
  def authorized_types(record); end

  # source://active_storage_validations//lib/active_storage_validations/content_type_validator.rb#46
  def content_type(file); end

  # @return [Boolean]
  #
  # source://active_storage_validations//lib/active_storage_validations/content_type_validator.rb#50
  def is_valid?(file, types); end

  # source://active_storage_validations//lib/active_storage_validations/content_type_validator.rb#40
  def types_to_human_format(types); end

  # source://active_storage_validations//lib/active_storage_validations/content_type_validator.rb#9
  def validate_each(record, attribute, _value); end
end

# source://active_storage_validations//lib/active_storage_validations/content_type_validator.rb#7
ActiveStorageValidations::ContentTypeValidator::AVAILABLE_CHECKS = T.let(T.unsafe(nil), Array)

# :nodoc
#
# source://active_storage_validations//lib/active_storage_validations/dimension_validator.rb#6
class ActiveStorageValidations::DimensionValidator < ::ActiveModel::EachValidator
  include ::ActiveStorageValidations::OptionProcUnfolding

  # source://active_storage_validations//lib/active_storage_validations/dimension_validator.rb#129
  def add_error(record, attribute, default_message, **attrs); end

  # @raise [ArgumentError]
  #
  # source://active_storage_validations//lib/active_storage_validations/dimension_validator.rb#34
  def check_validity!; end

  # @return [Boolean]
  #
  # source://active_storage_validations//lib/active_storage_validations/dimension_validator.rb#71
  def is_valid?(record, attribute, file_metadata); end

  # source://active_storage_validations//lib/active_storage_validations/dimension_validator.rb#11
  def process_options(record); end

  # Rails 5
  #
  # source://active_storage_validations//lib/active_storage_validations/dimension_validator.rb#41
  def validate_each(record, attribute, _value); end
end

# source://active_storage_validations//lib/active_storage_validations/dimension_validator.rb#9
ActiveStorageValidations::DimensionValidator::AVAILABLE_CHECKS = T.let(T.unsafe(nil), Array)

# source://active_storage_validations//lib/active_storage_validations/engine.rb#4
class ActiveStorageValidations::Engine < ::Rails::Engine
  class << self
    # source://activesupport/7.0.6/lib/active_support/callbacks.rb#68
    def __callbacks; end
  end
end

# source://active_storage_validations//lib/active_storage_validations/limit_validator.rb#4
class ActiveStorageValidations::LimitValidator < ::ActiveModel::EachValidator
  include ::ActiveStorageValidations::OptionProcUnfolding

  # @raise [ArgumentError]
  #
  # source://active_storage_validations//lib/active_storage_validations/limit_validator.rb#9
  def check_validity!; end

  # @return [Boolean]
  #
  # source://active_storage_validations//lib/active_storage_validations/limit_validator.rb#23
  def files_count_valid?(count, flat_options); end

  # source://active_storage_validations//lib/active_storage_validations/limit_validator.rb#14
  def validate_each(record, attribute, _); end
end

# source://active_storage_validations//lib/active_storage_validations/limit_validator.rb#7
ActiveStorageValidations::LimitValidator::AVAILABLE_CHECKS = T.let(T.unsafe(nil), Array)

# source://active_storage_validations//lib/active_storage_validations/metadata.rb#2
class ActiveStorageValidations::Metadata
  # @return [Metadata] a new instance of Metadata
  #
  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#7
  def initialize(file); end

  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#16
  def exception_class; end

  # Returns the value of attribute file.
  #
  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#5
  def file; end

  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#12
  def image_processor; end

  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#32
  def metadata; end

  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#24
  def require_image_processor; end

  # @return [Boolean]
  #
  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#45
  def valid?; end

  private

  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#146
  def logger; end

  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#97
  def new_image_from_path(path); end

  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#124
  def read_file_path; end

  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#54
  def read_image; end

  # @return [Boolean]
  #
  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#113
  def rotated_image?(image); end

  # @return [Boolean]
  #
  # source://active_storage_validations//lib/active_storage_validations/metadata.rb#105
  def valid_image?(image); end
end

# source://active_storage_validations//lib/active_storage_validations/metadata.rb#3
class ActiveStorageValidations::Metadata::InvalidImageError < ::StandardError; end

# source://active_storage_validations//lib/active_storage_validations/option_proc_unfolding.rb#2
module ActiveStorageValidations::OptionProcUnfolding
  # source://active_storage_validations//lib/active_storage_validations/option_proc_unfolding.rb#4
  def unfold_procs(record, object, only_keys); end
end

# :nodoc
#
# source://active_storage_validations//lib/active_storage_validations/processable_image_validator.rb#6
class ActiveStorageValidations::ProcessableImageValidator < ::ActiveModel::EachValidator
  include ::ActiveStorageValidations::OptionProcUnfolding

  # Rails 5
  #
  # source://active_storage_validations//lib/active_storage_validations/processable_image_validator.rb#10
  def validate_each(record, attribute, _value); end

  private

  # source://active_storage_validations//lib/active_storage_validations/processable_image_validator.rb#37
  def add_error(record, attribute, default_message); end
end

# source://active_storage_validations//lib/active_storage_validations/railtie.rb#4
class ActiveStorageValidations::Railtie < ::Rails::Railtie; end

# source://active_storage_validations//lib/active_storage_validations/size_validator.rb#4
class ActiveStorageValidations::SizeValidator < ::ActiveModel::EachValidator
  include ::ActiveStorageValidations::OptionProcUnfolding

  # @raise [ArgumentError]
  #
  # source://active_storage_validations//lib/active_storage_validations/size_validator.rb#11
  def check_validity!; end

  # @return [Boolean]
  #
  # source://active_storage_validations//lib/active_storage_validations/size_validator.rb#38
  def content_size_valid?(file_size, flat_options); end

  # source://active_storage_validations//lib/active_storage_validations/size_validator.rb#56
  def max_size(flat_options); end

  # source://active_storage_validations//lib/active_storage_validations/size_validator.rb#52
  def min_size(flat_options); end

  # source://active_storage_validations//lib/active_storage_validations/size_validator.rb#7
  def number_to_human_size(*_arg0, **_arg1, &_arg2); end

  # source://active_storage_validations//lib/active_storage_validations/size_validator.rb#16
  def validate_each(record, attribute, _value); end
end

# source://active_storage_validations//lib/active_storage_validations/size_validator.rb#9
ActiveStorageValidations::SizeValidator::AVAILABLE_CHECKS = T.let(T.unsafe(nil), Array)
