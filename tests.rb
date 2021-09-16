# frozen_string_literal: true

require './linkedlist'

puts 'CREANDO LISTA'
lista = Lista.new
puts 'LISTA CREADA' if lista
puts

puts 'AGREGANDO VALORES'
lista.agregar(1)
lista.agregar(2)
lista.agregar(3)
lista.agregar(4)
lista.agregar(5)
lista.mostrar
puts "\n \n"

puts "HEAD: #{lista.head}"
puts "TAIL: #{lista.tail}"
puts


puts 'QUITANDO VALOR 3'
lista.quitar(3)
lista.mostrar
puts "\n \n"

puts 'AGREGANDO EL 3 DESPUES DEL 2'
lista.agregar_despues_de(2, 3)
lista.mostrar
puts "\n \n"

puts "CONTIENE EL VALOR 3: #{lista.contiene(3)}"
puts "CONTIENE EL VALOR 16: #{lista.contiene(16)}"
puts

puts "LISTA VACIA: #{lista.vacio?}"
puts 'VACIANDO LISTA'
lista.vaciar
puts "LISTA VACIA: #{lista.vacio?}"

gets
