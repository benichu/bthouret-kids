require "bthouret/kids/version"
require "bthouret/dad"

module Bthouret
  module Kids
    class Speech
      def self.hi
        Bthouret::Dad::Speech.hi
      end
    end
  end
end
