#Debemos crear un metodo nota_mas_alta que reciba un arreglo con el nombre y notas del alumno y devuelva la nota más alta.
data = open('notas.data').readlines
#data = data.map do |reg| 
#reg.split(',')
#end
def nota_mas_alta(arr)

    notas = arr[1..5]

    notas = notas.map do |note|
        note.to_i
    end 
    notas.max
end

print data
#nota_mas_alta(data) 
