# Write your code here.
def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
      else
        current_line = "The line is currently:"
       katz_deli.collect.with_index(1) do |customer, num|
          current_line << " #{num}. #{customer}"
        end
        puts current_line
      end
    end
    def take_a_number(katz_deli, name)
        katz_deli << name
        puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
      end

      def now_serving(katz_deli)
        if katz_deli.size == 0
          puts "There is nobody waiting to be served!"

      else puts "Currently serving #{katz_deli.first}."
          katz_deli.shift()
                
        end
      end
    
