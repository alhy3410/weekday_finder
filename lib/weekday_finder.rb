date = Time.new(2015,4,28)
class Time

  define_method(:weekday_finder) do
    answer = self.wday()
    weekdays = {0 => "Sunday", 1 => "Monday", 2 => "Tuesday", 3 => "Wednesday", 4 => "Thursday", 5 => "Friday", 6 => "Saturday"}
    weekdays.fetch(answer)
  end
end
