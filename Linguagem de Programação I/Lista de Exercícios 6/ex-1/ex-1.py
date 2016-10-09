# Este programa deve imprimir a letra de música de 4 animais diferentes.

def letra_pato():
    print('Seu lobato tinha um sítio, ia, \n'
          'ia ô!E nesse sítio tinha um pato, \n'
          'ia, ia, ô! Era quá, quá, quá pra cá!\n'
          ' era quá, quá, quá pra lá! \n'
          'Era quá, quá, quá pra todo lado, ia, ia ô!')

def letra_vaca():
    print('E nesse sítio tinha uma vaca, ia, ia ô!\n'
          'Era mu, mu, mu pra cá! era mu, mu, mu pra lá!\n'
          'Era mu, mu, mu pra todo lado, ia, ia ô!')

def letra_porco():
    print('Seu lobato tinha um sítio, ia, ia, ô!\n'
          'E nesse sítio tinha um porco, ia, ia, ô!\n'
          'Era óinc, óinc, óinc pra cá! era óinc, óinc, óinc pra lá!\n'
          'Era óinc, óinc, óinc pra todo lado, ia, ia ô!')

def letra_ovelha():
    print('Seu lobato tinha um sítio, ia, ia, ô!\n'
          'E nesse sítio tinha uma ovelha, ia, ia, ô!')

def main():
    """
    :rtype:int
    """
    print("Digite  1 para escolher pato. ")
    print("Digite 2 para escolher vaca. ")
    print("Digite 3 para escolher porco. ")
    print("Digite 4 para escolher ovelha. ")

    animal = eval(input("Digite a opção do animal desejado: "))

    if 0 < animal < 2:
        print(letra_pato())
    elif 1 < animal < 3:
        print(letra_vaca())
    elif 2 < animal < 4:
        print(letra_porco())
    elif 3 < animal < 5:
        print(letra_ovelha())
main()
