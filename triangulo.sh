
#!/bin/sh

echo "===== CLASSIFICADOR DE TRIANGULOS ====="

echo "Digite o lado A:"
read A

echo "Digite o lado B:"
read B

echo "Digite o lado C:"
read C

# Verificar se os lados formam um triangulo
if [ $((A+B)) -le $C ] || [ $((A+C)) -le $B ] || [ $((B+C)) -le $A ]
then
    echo "Os lados nao formam um triangulo."

else

    echo "O triangulo valido."

    # Classificacao pelos lados
    if [ $A -eq $B ] && [ $B -eq $C ]
    then
        echo "Triangulo Equilatero"

    elif [ $A -eq $B ] || [ $A -eq $C ] || [ $B -eq $C ]
    then
        echo "Triangulo Isoceles"

    else
        echo "Triangulo Escaleno"
    fi

    # Classificacao pelos angulos
    if [ $A -eq $B ] && [ $B -eq $C ]
    then
        echo "Triangulo Acutangulo"

    else

        if [ $A -gt $B ] && [ $A -gt $C ]
        then
            MAIOR=$A
            SOMA=$((B*B+C*C))

        elif [ $B -gt $A ] && [ $B -gt $C ]
        then
            MAIOR=$B
            SOMA=$((A*A+C*C))

        else
            MAIOR=$C
            SOMA=$((A*A+B*B))
        fi

        QUADRADO=$((MAIOR*MAIOR))

        if [ $QUADRADO -eq $SOMA ]
        then
            echo "Triangulo Retangulo"

        elif [ $QUADRADO -lt $SOMA ]
        then
            echo "Triangulo Acutangulo"

        else
            echo "Triangulo Obtusangulo"
        fi
    fi

fi

exit 0
