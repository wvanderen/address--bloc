def greeting
    greet = ARGV[0]
    ARGV.delete_at(0)
    ARGV.each do |arg|
     p "#{greet} #{arg}"
    end
end

greeting