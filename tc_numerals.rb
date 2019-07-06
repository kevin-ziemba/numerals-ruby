require 'test/unit'
require_relative 'numerals'
class TestNumerals < Test::Unit::TestCase
  def test_0; assert_equal('',0.to_roman); end
  def test_1; assert_equal('I',1.to_roman); end
  def test_2; assert_equal('II',2.to_roman); end
  def test_3; assert_equal('III',3.to_roman); end
  def test_4; assert_equal('IV',4.to_roman); end
  def test_5; assert_equal('V',5.to_roman); end
  def test_6; assert_equal('VI',6.to_roman); end
  def test_7; assert_equal('VII',7.to_roman); end
  def test_8; assert_equal('VIII',8.to_roman); end
  def test_9; assert_equal('IX',9.to_roman); end
  def test_10; assert_equal('X',10.to_roman); end
  def test_11; assert_equal('XI',11.to_roman); end
  def test_12; assert_equal('XII',12.to_roman); end
  def test_13; assert_equal('XIII',13.to_roman); end
  def test_14; assert_equal('XIV',14.to_roman); end
  def test_15; assert_equal('XV',15.to_roman); end
  def test_16; assert_equal('XVI',16.to_roman); end
  def test_20; assert_equal('XX',20.to_roman); end
  def test_30; assert_equal('XXX',30.to_roman); end
  def test_40; assert_equal('XL',40.to_roman); end
  def test_50; assert_equal('L',50.to_roman); end
  def test_60; assert_equal('LX',60.to_roman); end
  def test_70; assert_equal('LXX',70.to_roman); end
  def test_80; assert_equal('LXXX',80.to_roman); end
  def test_90; assert_equal('XC',90.to_roman); end
  def test_99; assert_equal('XCIX',99.to_roman); end
  def test_100; assert_equal('C',100.to_roman); end
  def test_200; assert_equal('CC',200.to_roman); end
  def test_300; assert_equal('CCC',300.to_roman); end
  def test_400; assert_equal('CD',400.to_roman); end
  def test_500; assert_equal('D',500.to_roman); end
  def test_600; assert_equal('DC',600.to_roman); end
  def test_900; assert_equal('CM',900.to_roman); end
  def test_1000; assert_equal('M',1000.to_roman); end
  def test_2000; assert_equal('MM',2000.to_roman); end
  def test_2003; assert_equal('MMIII',2003.to_roman); end

  def test_I; assert_equal('I'.roman_to_i, 1); end
  def test_II; assert_equal('II'.roman_to_i, 2); end
  def test_III; assert_equal('III'.roman_to_i, 3); end
  def test_IV; assert_equal('IV'.roman_to_i, 4); end
  def test_V; assert_equal('V'.roman_to_i, 5); end
  def test_VI; assert_equal('VI'.roman_to_i, 6); end
  def test_VII; assert_equal('VII'.roman_to_i, 7); end
  def test_VIII; assert_equal('VIII'.roman_to_i, 8); end
  def test_IX; assert_equal('IX'.roman_to_i, 9); end
  def test_X; assert_equal('X'.roman_to_i, 10); end
  def test_XI; assert_equal('XI'.roman_to_i, 11); end

end
