require 'thor'
require 'conductor'

module Multiride
  class Cli < Thor
    desc 'check NUMBER', 'Check if ticket is valid for given train number'
    def check_ticket(input)
      train_num = input.to_i
      conductor = Conductor.new(train_num)
      multiride_pass = Ticket.new
      conductor.check(multiride_pass)
    end
  end
end
