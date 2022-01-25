class Confection 
  def prepare
    puts "Baking at 350 degrees for 25 minutes"
  end
end

class Cupcake < Confection 
  def prepare
    puts "For Cupcake: "
    super
    puts "Applying Frosting"
  end
end

class BananaCake < Confection
  def prepare
    puts "For Banana Cake: "
    super
    
  end
end

chocolate_cupcake=Cupcake.new()
chocolate_cupcake.prepare

banana_cake=BananaCake.new()
banana_cake.prepare