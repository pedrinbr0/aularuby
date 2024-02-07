lambda = -> (name){ name.each { |name|puts name.capitalize} }

def name_lambda(lambda)
    name = ['maria', 'jão']
    lambda.call(name)
end

name_lambda(lambda)