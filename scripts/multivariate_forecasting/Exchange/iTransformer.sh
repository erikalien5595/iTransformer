export CUDA_VISIBLE_DEVICES=0,1,2,3
gpu=3

seq_len=336
model_name=iTransformer

#python -u run.py \
#  --is_training 1 \
#  --root_path ./dataset/exchange_rate/ \
#  --data_path exchange_rate.csv \
#  --model_id 'Exchange_'$seq_len'_96' \
#  --model $model_name \
#  --data custom \
#  --features M \
#  --seq_len $seq_len \
#  --pred_len 96 \
#  --e_layers 2 \
#  --enc_in 8 \
#  --dec_in 8 \
#  --c_out 8 \
#  --des 'Exp' \
#  --d_model 128 \
#  --d_ff 128 \
#  --gpu $gpu \
#  --itr 1
#
#python -u run.py \
#  --is_training 1 \
#  --root_path ./dataset/exchange_rate/ \
#  --data_path exchange_rate.csv \
#  --model_id 'Exchange_'$seq_len'_192' \
#  --model $model_name \
#  --data custom \
#  --features M \
#  --seq_len $seq_len \
#  --pred_len 192 \
#  --e_layers 2 \
#  --enc_in 8 \
#  --dec_in 8 \
#  --c_out 8 \
#  --des 'Exp' \
#  --d_model 128 \
#  --d_ff 128 \
#  --gpu $gpu \
#  --itr 1

python -u run.py \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id 'Exchange_'$seq_len'_336' \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len $seq_len \
  --pred_len 336 \
  --e_layers 2 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --gpu $gpu \
  --itr 1 \
  --d_model 128 \
  --d_ff 128

#python -u run.py \
#  --is_training 1 \
#  --root_path ./dataset/exchange_rate/ \
#  --data_path exchange_rate.csv \
#  --model_id 'Exchange_'$seq_len'_720' \
#  --model $model_name \
#  --data custom \
#  --features M \
#  --seq_len $seq_len \
#  --pred_len 720 \
#  --e_layers 2 \
#  --enc_in 8 \
#  --dec_in 8 \
#  --c_out 8 \
#  --des 'Exp' \
#  --d_model 128 \
#  --d_ff 128 \
#  --gpu $gpu \
#  --itr 1