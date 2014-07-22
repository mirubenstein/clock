require "rspec"
require "clock_angle"

describe("clock_angle") do

  it("should return 0 degree when it is 12:00") do
    clock_angle(1200).should(eq(0))
  end

  it("should return 60 degree when it is 2:00") do
    clock_angle(200).should(eq(60))
  end

  it("should return 60 degree when it is 10:00") do
    clock_angle(1000).should(eq(60))
  end

  it("should return 7.5 degree when it is 3:15 ") do
    clock_angle(315).should(eq(7.5))
  end

  it("should return 172.5 degree when it is 9:15") do
    clock_angle(915).should(eq(172.5))
  end

end
