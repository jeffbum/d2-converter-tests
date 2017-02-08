require 'minitest/autorun'
require './converter'


class Converter_test < MiniTest::Test
    def test_c_to_f
        dumb_american = Converter.new(0)
        if assert dumb_american.c_to_f == 32
            # puts dumb_american.c_to_f.inspect
        end
    end

    def test_f_to_c
        dumb_foreigner = Converter.new(32)
        if assert dumb_foreigner.f_to_c == 0
            # puts dumb_foreigner.f_to_c.inspect
        end
    end

    def test_quarts_to_cups
        grandma = Converter.new(2)
        if assert grandma.quarts_to_cups == 8
            # puts grandma.quarts_to_cups.inspect

        end
    end

    def test_cups_to_quarts
        grandpa = Converter.new(8)
        if assert grandpa.cups_to_quarts == 2
            # puts grandpa.cups_to_quarts.inspect
        end
    end

    def test_inches_to_feet
        british_king = Converter.new(24)
        if assert british_king.inches_to_feet == 2
            # puts british_king.inches_to_feet.inspect
        end
    end

    def test_feet_to_inches
        betsy_devos = Converter.new(2)
        if assert betsy_devos.feet_to_inches == 24
            # puts betsy_devos.feet_to_inches.inspect
        end
    end

    def test_seconds_to_milliseconds
        neo = Converter.new(10)
        if assert neo.seconds_to_milliseconds == 10000
            # puts neo.seconds_to_milliseconds.inspect
        end
    end

    def test_feet_to_miles
        marathon = Converter.new(10560)
        assert marathon.feet_to_miles === 2
        # puts marathon.feet_to_miles.inspect
    end

    def test_miles_to_feet
        baby_steps = Converter.new(2)
        assert baby_steps.miles_to_feet == 10560
        # puts baby_steps.miles_to_feet.inspect
    end

    def test_meters_to_feet
        meteors = Converter.new(5)
        assert meteors.meters_to_feet == 16.404
        # puts meteors.meters_to_feet.inspect
    end

    def test_ounce_to_gram
        breaking_bad = Converter.new(4)
        assert breaking_bad.ounce_to_gram == 113.398
        # puts breaking_bad.ounce_to_gram.inspect
    end

    def test_gram_to_ounce
        los_pollo = Converter.new(30)
        assert los_pollo.gram_to_ounce == 1.058
        # puts los_pollo.gram_to_ounce.inspect
    end

    def test_days_to_years
        leap_year = Converter.new(1460)
        assert leap_year.days_to_years == 4
        # puts leap_year.days_to_years.inspect
    end

    def test_years_to_days
        quad_annual = Converter.new(4.0)
        assert quad_annual.years_to_days == 1461
        puts quad_annual.years_to_days.inspect
    end



end
