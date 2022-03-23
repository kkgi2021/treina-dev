#perguntar um numero qualquer para seu amigo
puts'Digite um numero:'
#anotar este numero num papel
numero = gets
#dividir esse numero por 2
inteiro = numero.to_i()
#verificar se o resto dessa divisao é zero
resto = inteiro % 2
#se o resto da divisão por 2 for zero o numero é par
if resto === 0
    #diga a resposta para seu amigo
    puts 'numero é par!'
    #se o resto da divisao não for zero o numero é impar
else
    #diga a resposta para o seu amigo 
    Puts'numero é impar'
puts('Ola')
puts "mundo"
puts('hell')
puts 120
end
nome = 'gustavo'
nota = 8
puts(nome, nota)
nome = 10
puts("o nome é:#{ nome}")
uma_string = "qualquer texto"
outra_string = 'um texto qualquer'
puts('combinando' + 'string')
puts('combinando ' + uma_string + 'com ' + outra_string)
# voce pode exibir o mesmo codigo usando interpolaçao para concagtenar
puts("modo interpolaçao combinando #{uma_string} com #{outra_string}")
puts('campus code'.length())
puts('campus code'.upcase())
maiuscula = ('campus code'.upcase())
puts(maiuscula.downcase())
nome = 'joão'
idade = '30'
puts('meu nome é '+ nome + ' e eu tenho ' + idade + ' de idade')
# ou pode fazer interpolaçao de string
puts("meu neme é: #{nome} e tenho #{idade} de idade")
puts('meu nome tem '+ nome.length.to_s()+' caracteres')
#.length retorna a contidade de caracteres da variavel nome
# porem ela retorna um number e a funçao puts espera um string
# nete casa usamos a funçao .to_s() para converter number para string
nome ='joaquim'
puts("meu nome tem #{nome.length().to_s()}caracteres")
puts('Qual o seu nome?')
nome = gets().chomp()
puts("meu nome é #{nome}")
numero = 8
numero = numero 4+6
puts (numero )
numero = 8
puts (numero)
numero = numero + 6
puts(numero)
numero = numero / 2
puts(numero)
numero = numero + 10
puts(numero)
#podemos escrever esse trecho da seguinte forma
numero = 8
numero += 4+6
puts(numero)
numero = 8
numero += 6
numero /= 2
puts(numero)
numero += 10
puts(numero)
puts('digite um numero:')
numero=gets.chomp()
puts(numero)
#puts exibe o valor em string mais ele espera um numero 
#entao devemos converte seu valor para inteiro ou floot
puts('digite um numero:')
numero=gests.chomp.to_i() #podemos usar .to_i() ou .to_f()
puts(numero += 1)
x = 10 % 2
puts(x)
x=10.positive?()
puts(x)
y=-1.negative?()
puts(y)
a=1.odd?()
puts(a)
numero = 1>2||1<2
puts(numero)
numero = 1!=2 && 1==2
puts(numero)
alunos = ['André','Pedro','Carolina']
puts("lista de alunos #{alunos}")
puts("segunda posição #{alunos[1]}")
puts("primeira posição #{alunos[0]}")
puts("ultima posição #{alunos[-1]}")#aqui alunos[-1]siguinifica a ultima posiçao do array
alunos << 'laura'
puts("#{alunos}")#laura foi adicionado a ultima posiçao do array
alunos.pop()
puts("#{alunos}")#pop removel a ultima posicão do array
alunos[1]='joaquin'#aqui adicionamos joaqui na posiçao 1 do array
puts(alunos)
alunos[6]='simone' #note que a posição 6 foi criada para simone
puts(alunos)
alunos=['debora','natalia','rodrigo','junior']
puts("quem é o primeiro aluno da lista? #{alunos.first()}")#retorna o valor da primeira posição
puts("qual é o ultimo aluno da lista? #{alunos.last()}")#retorna o valor da ultima posição
puts("quantos alunos ha na lista #{alunos.length()}")#retorna o tamanho do array
alunos['André','Sophia','Laura']
notas[5,6,8]
puts(" #{alunos[0]} tirou a nota #{notas[0]} , #{alunos[1]} tirou a nota #{notas[1]} , #{alunos[2]} tirou a nota #{notas[2]}")#exibe nota e nomes dos alunos