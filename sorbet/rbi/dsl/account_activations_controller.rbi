# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `AccountActivationsController`.
# Please instead update this file by running `bin/tapioca dsl AccountActivationsController`.

class AccountActivationsController
  sig { returns(HelperProxy) }
  def helpers; end

  module HelperMethods
    include ::Turbo::DriveHelper
    include ::Turbo::FramesHelper
    include ::Turbo::IncludesHelper
    include ::Turbo::StreamsHelper
    include ::ActionView::Helpers::CaptureHelper
    include ::ActionView::Helpers::OutputSafetyHelper
    include ::ActionView::Helpers::TagHelper
    include ::Turbo::Streams::ActionHelper
    include ::ActionText::ContentHelper
    include ::ActionText::TagHelper
    include ::Importmap::ImportmapTagsHelper
    include ::ActionController::Base::HelperMethods
    include ::Pagy::UrlHelpers
    include ::Pagy::Frontend
    include ::Pagy::FrontendHelpers::Frontend
    include ::Pagy::BootstrapExtra
    include ::Pagy::SupportExtra
    include ::ApplicationHelper

    sig { params(user: T.untyped).returns(T.untyped) }
    def current_user?(user); end
  end

  class HelperProxy < ::ActionView::Base
    include HelperMethods
  end
end
