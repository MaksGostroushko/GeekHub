load "task.rb"

class Test

  def assert(expected:, actual:)
    if expected == actual
      puts "PASSED"
    else
      puts "Failed"
    end
  end

  def test_1
    expected_result = { hypotenuse: 2.83, area: 2 }
    assert(expected:expected_result, actual: triangle(2,2) )
  end

  def test_2
    expected_result = { average_ariphmetic: 8, average_geometric: 7.4 }
    assert(expected:expected_result, actual: average(5,11) )
  end

  def test_3
    expected_result = { t: 2 }
    assert(expected:expected_result, actual: time(19.6) )
  end

  def test_4
    expected_result = { t: 12.82 }
    assert(expected:expected_result, actual: period(20) )
  end

  def test_5
    expected_result = { s: 6.28 }
    assert(expected:expected_result, actual: area_circle(3) )
  end

  def test_6
    expected_result = { a: 0.28, b: 0.4, c: 0.68 }
    assert(expected:expected_result, actual: sides_triangle(4, 6, 2) )
  end

  def test_7
    expected_result = { s: 72 }
    assert(expected:expected_result, actual: arithmetic_progression(2, 4, 6) )
  end

  def test_8
    expected_result = { s: 7.21 }
    assert(expected:expected_result, actual: distance_between_two_points(2, 8, 3, 7) )
  end

  def test_9
    expected_result = { v: 12, t: 3}
    assert(expected:expected_result, actual: mix(4, 6, 8, 2) )
  end

  def test_10
    expected_result = { s: 6.88 }
    assert(expected:expected_result, actual: triangle_area(4) )
  end

  def test_11
    expected_result = { h: 1.56, s: 7 }
    assert(expected:expected_result, actual: trapezium(8, 6, 1) )
  end

  def test_12
    expected_result = { :p => "Equality is fulfilled" }
    assert(expected:expected_result, actual: equality(2, 5, 7) )
  end

  def test_13
    expected_result = { z: 5}
    assert(expected:expected_result, actual: x_or_y(2, 6) )
  end

  def test_14
    expected_result = { :p => "First item" }
    assert(expected:expected_result, actual: a_or_both(24, 6) )
  end

  def test_15
    expected_result = { :p => "Number is even" }
    assert(expected:expected_result, actual: even_number(22) )
  end

  def test_16
    expected_result = { :s => "No,the remainder is no set to the given numbers" }
    assert(expected:expected_result, actual: check(12, 15, 4, 6) )
  end

  def test_17
    expected_result = { s: 1 }
    assert(expected:expected_result, actual: number_of_hundreds(800) )
  end

  def test_18
    expected_result = { :f => "Display the first digit 1", :s => "Display the last digit 0", :t => "Display the penultimate digit 0" }
    assert(expected:expected_result, actual: sixty_seven(100) )
  end

  def test_19
    expected_result = { :p => "This number is palindrome" }
    assert(expected:expected_result, actual: sixty_eight_a(1551) )
  end

  def test_20
    expected_result = { :p => "a > b" }
    assert(expected:expected_result, actual: fourty(17, 16) )
  end

  def test_21
    expected_result = { :p => " Лет " }
    assert(expected:expected_result, actual: age(35) )
  end

  def test_22
    expected_result = { x: 25 }
    assert(expected:expected_result, actual: power(5) )
  end

  def test_23
    expected_result = { f: 6.0 }
    assert(expected:expected_result, actual: factor(3) )
  end

  def test_24
    expected_result = { :sol => "k != l" }
    assert(expected:expected_result, actual: chs(2, 3) )
  end

  def test_25
    expected_result = { :z => "No, n**2 != n(digital**3)" }
    assert(expected:expected_result, actual: sixty_five(123) )
  end

  def test_26
    expected_result = { sum: 8, diff: 4, comp: 12 }
    assert(expected:expected_result, actual: math1(6, 2) )
  end

  def test_27
    expected_result = { sol: 8 }
    assert(expected:expected_result, actual: powers(2, 4, 1) )
  end

  def test_28
    expected_result = { :a => "belong to the gap", :b => "do not belong to the gap", :c => "do not belong to the gap" }
    assert(expected:expected_result, actual: fou_one(2, 5, 7) )
  end

  def test_29
      expected_result = { sol1: 10, sol2: 2}
      assert(expected:expected_result, actual: half_or_double(3, 2) )
  end

  def test_30
    expected_result = { c: 8, r: 1}
    assert(expected:expected_result, actual: dano(3, 9) )
  end

  def test_31
    expected_result = { result_1: -434, result_2: 586}
    assert(expected:expected_result, actual: two_tasks(5) )
  end

  def test_32
    expected_result = { v: 64 , s: 96 }
    assert(expected:expected_result, actual: cube(4) )
  end

  def test_33
    expected_result = { x1: -2.76 , x2: -0.24 }
    assert(expected:expected_result, actual: quadratic_equation(3, 9, 2) )
  end

  def test_34
    expected_result = { :s => "Your redacted string is i want to complete this course.." }
    assert(expected:expected_result, actual: gsub("I want to complete this course!!") )
  end

  def test_35
    expected_result = { :str1 => "Your string after readected: I learn  GeekHub's  teory "}
    assert(expected:expected_result, actual: string("I learn * GeekHub's * teory ") )
  end

  def test_36
    expected_result = { :s => "Yes, string include 'eeeee' " }
    assert(expected:expected_result, actual: include_scan("I go to    cineeeeema") )
  end

  def test_37
    expected_result = { :z => "Text after redacted: * - ROR -" }
    assert(expected:expected_result, actual: gsub_include("* ! ROR !") )
  end

  def test_38
    expected_result = { :norm => "Digital in normal" }
    assert(expected:expected_result, actual: real(5, 4, 3, 2) )
  end

  def test_39
    expected_result = { res: [1, 2, 5, 10] }
    assert(expected:expected_result, actual: put(10) )
  end

  def test_40
    expected_result = { result: 0.5}
    assert(expected:expected_result, actual: fact(2, 1) )
  end

  def test_41
    expected_result = { c: 4 }
    assert(expected:expected_result, actual: positive_power_two(-14, -13, 2) )
  end

  def test_42
    expected_result = { max: 6, min: 5, minmax: [5, 6] }
    assert(expected:expected_result, actual: mosn(5, 6) )
  end

  def test_43
    expected_result = { to_f: [32.0, 33.8] }
    assert(expected:expected_result, actual: temp(1) )
  end

  def test_44
    expected_result = { r: -3.43 }
    assert(expected:expected_result, actual: rad(2, 4) )
  end

  def test_45
    expected_result = { result: 1 }
    assert(expected:expected_result, actual: new(1, 2, 2, 2, 7) )
  end

  def test_46
    expected_result = { :p => "Yes,include" }
    assert(expected:expected_result, actual: test(12345) )
  end

  def test_47
    expected_result = { :p => "I go to children's school children" }
    assert(expected:expected_result, actual: children("I go to child's school child") )
  end

  def test_48
    expected_result = { average_ariphmetic: 8, average_geometric: 7.4}
    assert(expected:expected_result, actual: average(5, 11) )
  end


  def test_49
    expected_result = { :rez1 => "Triangle exist", :rez2 => "This isn't an angular triangle" }
    assert(expected:expected_result, actual: does_it_exist(2, 3, 2 ) )
  end

  def test_50
    expected_result = { :p => "Greatest common divisor" }
    assert(expected:expected_result, actual: defs(6, 9) )
  end

end

test = Test.new

test.test_1
