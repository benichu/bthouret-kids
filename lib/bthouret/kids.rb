require "bthouret/kids/version"
require "bthouret/dad"

module Bthouret
  module Kids
    class Speech
      def self.hi(people = [])
        angels = ''
        people.size.times { angels += '👼 ' }
        angels = '👻 ' if angels.empty?
        puts "#{angels} Hi Dad!"
        puts '...'
        Bthouret::Dad::Speech.hi people
      end
    end
  end
end
