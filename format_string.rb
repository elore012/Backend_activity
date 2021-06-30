

def testing(input)
array=[]

input.each do |test|

test.each do |key,value|
    array.push(value)
end

end
if array.length > 2
    
    lastelement = array.pop
    output = array.join(',')
    puts "#{output} & #{lastelement}"
    
elsif array.length == 2
    output =  array.join(' & ')
    puts output
   
elsif array.length ==1 || 0
    output =  array.join()
    puts output


end

end

puts testing([{name:'Bart'},{name: 'Lisa'},{name: 'Maggie'},{name: 'John'},{name: 'Patrick'},{name:'Carl'}])
puts testing([{name:'Bart'},{name: 'Lisa'},{name: 'Maggie'},{name: 'John'},{name: 'Patrick'}])
puts testing([{name:'Bart'},{name: 'Lisa'},{name: 'Maggie'},{name: 'John'}])
puts testing([{name:'Bart'},{name: 'Lisa'},{name: 'Maggie'}])
puts testing([{name:'Bart'},{name: 'Lisa'}])
puts testing([{name:'Bart'}])
puts testing([])




