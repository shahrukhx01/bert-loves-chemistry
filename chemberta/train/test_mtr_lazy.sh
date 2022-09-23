#export PYTHONPATH="/home/shahrukh/bert-loves-chemistry/:$PYTHONPATH"

python train_roberta.py \
    --model_type=regression_lazy \
    --dataset_path=../data/guacamol_v1_train.smiles \
    --eval_path=../data/guacamol_v1_valid.smiles \
    --normalization_path=../data/guacamol_normalization_values_207.json \
    --output_dir=smole-bert-mtr \
    --num_train_epochs=50 \
    --run_name=regression \
    --per_device_train_batch_size=16