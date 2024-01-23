# Proc not strict to argument
t = Proc.new { |a,b| puts 'Not care about arguments!' }
t.call

# lambda strict to argument
t = ->(a, b) { puts 'cares about arguments!' }
t.call

def call_proc
  puts 'Before proc'
  my_proc = proc { return 2 }
  my_proc.call
  puts 'After proc'
end

def call_lambda1
  puts 'Before lambda'
  my_lambda = lambda -> { return 1 }
  my_lambda.call
  puts 'After lambda'
end

def call_lambda2
  puts 'Before lambda'
  my_lambda = lambda do
    puts 'Inside lambda'
    return 1
    puts 'After lambda return statement'
  end
  my_lambda.call
  puts 'After lambda'
end
