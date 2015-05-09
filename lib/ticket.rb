class Ticket

  INVALID_TRAINS = [3, 4, 5, 6, 7, 8, 11, 14, 19, 20, 27, 28, 48,
                    49, 50, 51, 56, 58, 59, 79, 80, 83, 84, 87, 89,
                    90, 91, 92, 93, 94, 95, 97, 98, 135, 156, 194,
                    807, 808]

  def valid_for?(train_num)
    !INVALID_TRAINS.include?(train_num)
  end
end
