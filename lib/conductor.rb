class Conductor
  attr_reader :train_num

  def initialize(train_num)
    @train_num = train_num
  end

  def accepts?(ticket)
    ticket.valid_for?(train_num)
  end

  def check(ticket)
    if accepts?(ticket)
      "Train #{train_num} accepts multiride passes"
    else
      "Train #{train_num} does NOT accept multiride passes"
    end
  end
end
