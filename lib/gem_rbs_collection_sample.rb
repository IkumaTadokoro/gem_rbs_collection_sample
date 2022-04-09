# frozen_string_literal: true

require_relative "gem_rbs_collection_sample/version"
require 'date'

module GemRbsCollectionSample
  # Your code goes here...
  def greet_with_date(message)
    "Hello, #{message}, Today is #{Date.new}"
  end
end
