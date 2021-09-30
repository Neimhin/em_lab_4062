DIR = /shared/teaching/CSLL/4062/CoinEMLab

coin2:
	${DIR}/coin_em_tester -file ${DIR}/test_data_two \
-sup no -unsup yes \
-max_it 10 \
-coin_chce_probs_string 0.4/0.6 \
-ht_probs_string 0.4/0.6/0.2/0.8

coin:
	${DIR}/coin_em_tester -file ${DIR}/coin_data_notes_order \
-sup no -unsup yes \
-max_it 100 \
-coin_chce_probs_string 0.4/0.6 \
-ht_probs_string 0.4/0.6/0.2/0.8
