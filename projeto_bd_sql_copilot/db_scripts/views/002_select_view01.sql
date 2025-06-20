-- Select do 1º PROMPT do arquivo localizado na pasta prompts/view_cards.txt
SELECT
    id,
    hp,
    name,
    tipo,
    estagio,
    info,
    attack,
    damage,
    weak,
    resis,
    retreat,
    cardNumberInCollection,
    colecao,
    data_lancamento,
    total_cartas_na_colecao
FROM vw_cards_detalhado;
