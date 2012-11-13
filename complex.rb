 class Comp

	def initialize(x,y)
		@x,@y=x,y
	end

	def +(other)
		Comp.new(@x + other.x,@y + other.y)
	end
	def -(other)
		Comp.new(@x - other.x,@y - other.y)
	end
	def *(other)
		Comp.new(@x * other.x - @y * other.y,@x*other.y+@y*other.x)
	end 
def /(other)
		Comp.new((@x * other.x + @y * other.y)/(other.x**2+other.y**2),(@y*other.x-@x*other.y)/other.x**2+other.y**2)
	end                                     				
		
	def to_s
		if @y<0
			"z=#@x*i#@y"
		else
			"z=#@x*i+#@y"
		end	
	end
end

var= Comp.new(-3,-4)
var1= Comp.new(1,2)
puts "var:"
 puts var
puts "var1:"
 puts var1
puts "var+var1:"
 puts var+var1
puts "var-var1:"
 puts var-var1
puts "var*var1:"
 puts var*var1
puts "var/var1:"
 puts var/var1







