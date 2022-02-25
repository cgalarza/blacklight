# frozen_string_literal: true
module Blacklight
  module Exceptions
    class AccessDenied < StandardError
    end

    class RecordNotFound < RuntimeError
    end

    class InvalidRequest < StandardError
    end

    class ExpiredSessionToken < StandardError
    end

    class ECONNREFUSED < ::Errno::ECONNREFUSED; end

    # NOTE: In Blacklight 8, the parent class will be Timeout::Error
    class RepositoryTimeout < InvalidRequest; end

    class IconNotFound < StandardError
    end
  end
end
