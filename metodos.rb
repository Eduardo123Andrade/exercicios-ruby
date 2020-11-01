# def talk(name) 
#     puts "ola, #{name}"
# end

# result = talk("edu")

def action(value, function)
    method(function).call value
end

action('Olar', :puts)