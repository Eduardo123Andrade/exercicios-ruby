require 'os'

def myOs
    if OS.windows?
        puts 'Windows'
    elsif OS.mac?
        puts 'Mac'
    elsif OS.linux?
        puts         'Linux'
    else puts 'error'
    end
end

puts "meu pc possui #{OS.cpu_count} cores é #{OS.bits}"