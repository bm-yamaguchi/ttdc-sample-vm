# irb
# load "./vm.rb"; vm = VendingMachine.new
# vm.test

class VendingMachine
  def initialize
    puts "OK"
    @total = 0
  end

  def test
    puts "test"
    @total
  end

  # お金の投入
  def insert(money)
      puts "【投入】¥" + money.to_s + "を投入しました"
  end
end