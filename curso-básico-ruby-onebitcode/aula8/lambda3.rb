#Uma lambda também pode receber 
#parâmetros para sua execução
first_lambda = ->(names){names.each {|name| puts name}
}
names = ["Marcus", "Maria", "João"]
first_lambda.call(names)