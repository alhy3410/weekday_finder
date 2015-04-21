require('rspec')
require('weekday_finder')

describe('Time#weekday_finder') do
  it("will allow users to input the date and return the weekday") do
    expect((Time.new(2015, 4, 28)).weekday_finder()).to(eq("Tuesday"))
  end
end
