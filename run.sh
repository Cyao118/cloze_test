python3 -u main.py \
--data_dir \
/root/data/ \
--bert_model \
/root/bert-base-uncased.tar.gz \
--do_eval --do_train --train_batch_size 4 \
--output_dir /root/cloze_test/trained_model \
--learning_rate 1e-5 --num_train_epochs 4
