# typed: true # rubocop:disable Sorbet/StrictSigil

module InfluxDBClient3; end

# This is required for  the `formula-analytics` tap's usage of `PyCall`.
module PyCall
  module Import
    def self.pyfrom(*args); end

    def self.import(*args); end
  end

  class PyError; end # rubocop:disable Lint/EmptyClass
end
