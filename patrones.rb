

def square (n)
    n.times do |j|
            print '*'
        end
        print "\n"

    (n-2).times do |j|
        print '*'
        (n-2).times do |i|
            print ' '
        end
        print '*'
        print "\n"   
    end
        

    n.times do |j|
        print '*'
        end
    print "\n"

end

square(5)
    
print "\n"

def i_letter (n)
    n.times do |j|
        print '*'
    end
    print "\n"

    (n-2).times do |j|

        (n-3).times do |i|
            print ' '
        end
    print '*'
    print "\n"   
    end


    n.times do |j|
        print '*'
    end

    print "\n"
end

i_letter(5)

print "\n"

def z_letter (n)
    n.times do |j|
        print '*'
    end
    print "\n"

    (n-2).times do |j|

        (n-j-2).times do |i|
            print ' '
            
        end
    print '*'
    print "\n"   
    end


    n.times do |j|
        print '*'
    end
end

z_letter(5)

print "\n"

print "\n"

def x_letter(n)
    n.times do |i|
        n.times do |j|
            if j == n-(i+1)
                print "*"
            elsif j == i
                print "*"
        
            else  
                print " "
            end
        end
        print "\n"
    end
end

x_letter(5)

def o_letter(n)
    n.times do |j|
        print '*'
    end
    print "\n"

    (n-2).times do |i|
        n.times do |j|
            if j == i +1
                
                print "*"
            elsif j == 0 || j == 4
                print "*"

            else  
                print " "
            end
        end
        print "\n"
    end

    n.times do |j|
        print '*'
    end
    print "\n"
end

print "\n"

o_letter(5)

print "\n"

def pino(n)
    (n-2).times do |i|
        
        
        (n+2).times do |j|
            if i.even? && j == 3 
                print "*"
                
            elsif j == (i+3) 
                print "*"

            elsif j == n-(i+2)
                print "*"
            elsif i == 4 && j.even?
                print "*"
            else  
                print " "
            end
        end
        print "\n"
        
    end
    (n-1).times do |i|
        (n+2).times do |j|
            if i == 0 && j.even? 
                print "*"
            elsif i== 1  &&  j == 3 
                print "*"
            elsif i== 2  &&  j == 3
                print "*"
            elsif i == 3 && j.odd?
                print "*"

            else
                print " "
            end
        end
        print "\n"
    end
    
end

pino(5)




