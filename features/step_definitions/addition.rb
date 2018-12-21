Given(/^i take two numbers(.*) and (.*)$/) do |num1, num2|
  @add1=AdditionOfTwoNumbers.new(num1,num2)
 end

When(/^we add the two numbers$/) do
  @sum=@add1.add_two_numbers()
end

Then(/^the sum should be (.*)$/) do |output|
expect(@sum).to eql(output.to_i)
end