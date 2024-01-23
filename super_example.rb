class Calendar
  attr_accessor :day, :date, :month, :year

  def initialize(day = 'Monday', date = 23, month = 1, year = 2023)
    @day = day
    @year = year
    @month = month
    @date = date
    puts "Base class Day: #{day}/ Date: #{date}/ Month: #{month}/ Year: #{year}"
  end
end

class Day < Calendar
  def initialize(day, date, month, year)
    super
    super day
    super day, date, month, year
    super()
  end
end

Day.new('Sunday', 15, 2, 2010)
