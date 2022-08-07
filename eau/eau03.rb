 require 'Time'
# require 'securerandom'
# def start_flow_test
#   # Define random new Time
#   tableau_intervalles = []
#   total = 0
#   p current_time = Time.now

  
#   begin
#     nouveau_temps = (3600 + rand(4500))
#     current_time = current_time + nouveau_temps
#     total = total + nouveau_temps
#     tableau_intervalles << current_time.strftime('%d/%m/%Y %H:%M:%S')
#   end until total > 80000

#   intervalles = [] #a test si pas de pb avec un array
#   tableau_intervalles.each do |i|
#     intervalles << i.to_s
#     #intervalles << "
#   end
  
#   # p tableau_intervalles
#   p intervalles

#   the_user = SecureRandom.hex(4)
#   p the_user
#   # p flow_test_intervals_array = intervalles.split(' ')
#   # flow_test_intervals_array = flow_test_intervals_array.drop(1)

#   # p flow_test_intervals_array
#   # puts Time.parse(flow_test_intervals_array[0])

# end

# start_flow_test

def start_test
  # Define random new Time
  tableau_intervalles = []
  total = 0
  current_time = Time.now
  begin
    nouveau_temps = (3600 + rand(5400))
    current_time = current_time + nouveau_temps
    total = total + nouveau_temps
    tableau_intervalles << current_time.iso8601
  end until total > 80000

   tableau_intervalles

  intervalles = ""
  tableau_intervalles.each do |i|
    intervalles << i
    intervalles << " "
  end

  inter = intervalles.split(' ')

  current_time = Time.now
  time_plus = Time.now + 4

  puts  "#{current_time} #{time_plus} " if current_time < time_plus



  # Then change user attributes in db
  #current_user = self
  #current_user.update_attributes(:flow_test_intervals => intervalles, :flow_testing => true)
end

start_test