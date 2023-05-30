
pizza(mussarela).
pizza(calabresa).
pizza(frango_com_catupiry).
pizza(marguerita).
pizza(portuguesa).
pizza(quatro_queijos).
pizza(bacon).
pizza(pepperoni).
pizza(atum).
pizza(vegetariana).
pizza(calabresa_com_catupiry).
pizza(carne_seca_com_catupiry).
pizza(lombinho_canadense).
pizza(chocolate).
pizza(brigadeiro).
pizza(romeu_e_julieta).
pizza(banana_com_canela).

% Precos
preco(mussarela, [15]).
preco(calabresa, [18]).
preco(frango_com_catupiry, [18]).
preco(marguerita, [16]).
preco(portuguesa, [17]).
preco(quatro_queijos, [17]).
preco(bacon, [17]).
preco(pepperoni, [20]).
preco(atum, [18]).
preco(vegetariana, [16]).
preco(calabresa_com_catupiry, [20]).
preco(carne_seca_com_catupiry, [20]).
preco(lombinho_canadense, [25]).
preco(chocolate, [18]).
preco(brigadeiro, [20]).
preco(romeu_e_julieta, [20]).
preco(banana_com_canela, [15]).

% Pizzas salgadas
salgada(mussarela).
salgada(calabresa).
salgada(frango_com_catupiry).
salgada(marguerita).
salgada(portuguesa).
salgada(quatro_queijos).
salgada(bacon).
salgada(pepperoni).
salgada(atum).
salgada(vegetariana).
salgada(calabresa_com_catupiry).
salgada(carne_seca_com_catupiry).
salgada(lombinho_canadense).

% Pizzas doces
doce(chocolate).
doce(brigadeiro).
doce(romeu_e_julieta).
doce(banana_com_canela).

% Composição de cada pizza
composicao(mussarela, [mussarela, molho_de_tomate]).
composicao(calabresa, [calabresa, mussarela, molho_de_tomate]).
composicao(frango_com_catupiry, [frango, catupiry, azeitona, molho_de_tomate, mussarela]).
composicao(marguerita, [mussarela, molho_de_tomate, tomate]).
composicao(portuguesa, [mussarela, tomate, cebola, pimentao, azeitona, milho, ovos]).
composicao(quatro_queijos, [mussarela, quatro_queijos, gorgonzola, cheddar]).
composicao(bacon, [mussarela, molho_de_tomate, bacon]).
composicao(pepperoni, [mussarela, molho_de_tomate, pepperoni]).
composicao(atum, [mussarela, molho_de_tomate, atum]).
composicao(vegetariana, [mussarela, molho_de_tomate, tomate, cebola, pimentao, azeitona, milho, ovos]).
composicao(calabresa_com_catupiry, [mussarela, calabresa, molho_de_tomate, catupiry]).
composicao(romeu_e_julieta, [mussarela, molho_de_tomate, goiabada]).
composicao(carne_seca_com_catupiry, [carne, catupiry]).
composicao(lombinho_canadense, [mussarela, molho_de_tomate, lombinho, cheddar]).
composicao(chocolate, [mussarela, chocolate]).
composicao(brigadeiro, [mussarela, brigadeiro]).
composicao(banana_com_canela, [mussarela, banana]).

% Ingredientes
ingrediente(mussarela, [mussarela, calabresa, frango_com_catupiry, marguerita, portuguesa, quatro_queijos, bacon, pepperoni, atum, vegetariana, calabresa_com_catupiry, romeu_e_julieta, carne_seca_com_catupiry, lombinho_canadense, chocolate, brigadeiro, romeu_e_julieta, banana_com_canela]).
ingrediente(calabresa, [calabresa, calabresa_com_catupiry]).
ingrediente(frango, [frango_com_catupiry]).
ingrediente(catupiry, [frango_com_catupiry, calabresa_com_catupiry, carne_seca_com_catupiry]).
ingrediente(molho_de_tomate, [mussarela, calabresa, frango_com_catupiry, marguerita, portuguesa, quatro_queijos, bacon, pepperoni, atum, vegetariana, calabresa_com_catupiry, romeu_e_julieta, carne_seca_com_catupiry, lombinho_canadense, chocolate, brigadeiro, romeu_e_julieta, banana_com_canela]).
ingrediente(tomate, [marguerita, portuguesa, vegetariana]).
ingrediente(cebola, [portuguesa, vegetariana]).
ingrediente(pimentao, [portuguesa, vegetariana]).
ingrediente(azeitona, [portuguesa, frango_com_catupiry, vegetariana]).
ingrediente(milho, [portuguesa, vegetariana]).
ingrediente(ovos, [portuguesa, vegetariana]).
ingrediente(gorgonzola, [quatro_queijos]).
ingrediente(cheddar, [quatro_queijos, lombinho_canadense]).
ingrediente(bacon, [bacon]).
ingrediente(pepperoni, [pepperoni]).
ingrediente(atum, [atum]).
ingrediente(carne, [carne_seca_com_catupiry]).
ingrediente(lombinho, [lombinho_canadense]).
ingrediente(goiabada, [romeu_e_julieta]).
ingrediente(banana, [banana_com_canela]).

% Metades recomendadas
metade_recomendada(mussarela, calabresa).
metade_recomendada(calabresa, mussarela).
metade_recomendada(frango_com_catupiry, marguerita).
metade_recomendada(marguerita, frango_com_catupiry).
metade_recomendada(portuguesa, quatro_queijos).
metade_recomendada(quatro_queijos, portuguesa).
metade_recomendada(bacon, pepperoni).
metade_recomendada(pepperoni, bacon).
metade_recomendada(atum, vegetariana).
metade_recomendada(vegetariana, atum).
metade_recomendada(calabresa_com_catupiry, carne_seca_com_catupiry).
metade_recomendada(carne_seca_com_catupiry, calabresa_com_catupiry).
metade_recomendada(lombinho_canadense, frango_com_catupiry).
metade_recomendada(frango_com_catupiry, lombinho_canadense).
metade_recomendada(chocolate, brigadeiro).
metade_recomendada(brigadeiro, chocolate).
metade_recomendada(romeu_e_julieta, banana_com_canela).
metade_recomendada(banana_com_canela, romeu_e_julieta).
metade_recomendada(mussarela, frango_com_catupiry).
metade_recomendada(frango_com_catupiry, mussarela).
metade_recomendada(calabresa, bacon).
metade_recomendada(bacon, calabresa).
metade_recomendada(quatro_queijos, vegetariana).
metade_recomendada(vegetariana, quatro_queijos).
metade_recomendada(chocolate, romeu_e_julieta).
metade_recomendada(romeu_e_julieta, chocolate).
metade_recomendada(mussarela, pepperoni).
metade_recomendada(pepperoni, mussarela).
metade_recomendada(calabresa_com_catupiry, marguerita).
metade_recomendada(marguerita, calabresa_com_catupiry).
metade_recomendada(portuguesa, bacon).
metade_recomendada(bacon, portuguesa).

% Regra para determinar se um sabor é salgado
e_salgada(X) :-
    salgada(X),
write("O sabor "),
write(X),
write(" é salgado").

% Regra para determinar se um sabor é doce
e_doce(X) :-
    doce(X),
write("O sabor "),
write(X),
write(" é doce").
% Regra para imprimir os sabores de um ingrediente
imprimir_sabores(X) :-
    ingrediente(X, Ingredientes),
    write("Sabores com o ingrediente "),
    write(X),
    write(": "),
    write(Ingredientes), nl.

% Regra para saber se duas metades combinam
combina(X, Y) :-
    metade_recomendada(X, Y),
    metade_recomendada(Y, X),
write("As metades selecionadas combinam.").


recomendada(X) :-
    findall(Sabor, metade_recomendada(X, Sabor), Metades),
    write("As metades recomendadas são "),
    imprimir_lista(Metades).
imprimir_lista([]).
imprimir_lista([X]) :-
    write(X), nl.
imprimir_lista([X|Resto]) :-
    write(X), write(", "),
    imprimir_lista(Resto).

% Regra para mostrar os sabores que contém Ingrediente1 E Ingrediente2
conjuncao_ingredientes(Ingrediente1, Ingrediente2, Sabores) :-
    findall(Sabor, (
        pizza(Sabor),
        composicao(Sabor, Ingredientes),
        member(Ingrediente1, Ingredientes),
        member(Ingrediente2, Ingredientes)
    ), Sabores).

% Regra para mostrar os sabores que contém Ingrediente1 OU Ingrediente2
:- use_module(library(lists)).
disjuncao_ingredientes(Ingrediente1, Ingrediente2, Sabores) :-
    findall(Sabor, (
        pizza(Sabor),
        composicao(Sabor, Ingredientes),
        (member(Ingrediente1, Ingredientes) ; member(Ingrediente2, Ingredientes))
    ), ListaSabores),
    list_to_set(ListaSabores, Sabores),
write(ListaSabores).

ingredientes_em_comum(Sabor1, Sabor2, Ingredientes) :-
    composicao(Sabor1, IngredientesSabor1),
    composicao(Sabor2, IngredientesSabor2),
    intersection(IngredientesSabor1, IngredientesSabor2, IngredientesComRepeticoes),
    list_to_set(IngredientesComRepeticoes, Ingredientes),
write("Os ingredientes em comum são: ").


% Regra para imprimir o preço de uma pizza
imprimir_preco(X) :-
    preco(X, Precos),
    write("Preço da pizza "),
    write(X),
    write(": "),
    write(Precos), nl.
