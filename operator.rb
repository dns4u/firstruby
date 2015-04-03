class Sample
	def initialize(a)
		@x=a
	end
	def +(b)
		@x+b
	end
end
a=Sample.new 7
puts"please enter number"
n=gets.to_i
s=a+n
puts s