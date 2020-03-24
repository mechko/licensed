# frozen_string_literal: true
module Licensed
  VERSION = "2.9.1".freeze

  def self.previous_major_versions
    major_version = Gem::Version.new(Licensed::VERSION).segments.first
    (1...major_version).to_a
  end
end
