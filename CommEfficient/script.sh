#!/usr/bin/env python
OMP_NUM_THREADS=4 python gpt2_train.py --lm_coef=2.0 --max_history=2 --n_epochs=1 --num_candidates=4 --personality_permutations=2 --gradient_accumulation_steps 4 --train_batch_size=2 --valid_batch_size=2 --clients 7 --participation 1.0 --momentum_type virtual --error_type none --mode true_topk --k 50000
OMP_NUM_THREADS=4 python gpt2_train.py --lm_coef=2.0 --max_history=2 --n_epochs=1 --num_candidates=4 --personality_permutations=2 --gradient_accumulation_steps 4 --train_batch_size=2 --valid_batch_size=2 --clients 7 --participation 1.0 --momentum_type virtual --error_type none --mode true_topk --k 100000