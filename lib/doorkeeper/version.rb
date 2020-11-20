# frozen_string_literal: true

module Doorkeeper
  module VERSION
    # Semantic versioning
    MAJOR = 5
    MINOR = 5
    TINY = 0
    PRE = "rc1"

    # Full version number
    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
