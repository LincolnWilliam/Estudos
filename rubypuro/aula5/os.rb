require 'os' #requeire precisa importar a biblioteca antes
 
def my_os
 if OS.windows?
 
   "Windows"
 
 elsif OS.linux?
 
   "Linux"
 
 elsif OS.mac?
 
   "Osx"
 
 else
 
   "Não consegui identificar" 
 end
 
end
# biblioteca cu_count - conta quantas cpus tem.
puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"