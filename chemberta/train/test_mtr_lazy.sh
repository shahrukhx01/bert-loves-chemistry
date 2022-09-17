#export PYTHONPATH="/Users/shahrukh/Desktop/Thesis_DD/bert-loves-chemistry/:$PYTHONPATH"

python train_roberta.py \
    --model_type=regression_lazy \
    --dataset_path=../data/guacamol_1k_smiles.txt \
    --normalization_path=../data/guacamol_normalization_values_207.json \
    --output_dir=test_1k \
    --run_name=regression \
    --per_device_train_batch_size=8 \
    --num_hidden_layers=2 \
    --num_attention_heads=2