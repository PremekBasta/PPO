#!/usr/bin/env
echo "activating conda env"
conda activate overcooked_ai_terminal
echo "running python entrypoint"

#python diverse_population/diverse_pool_build.py --trained_models=7 --kl_diff_reward_coef=0.0
echo "running other python entrypoint"
#python diverse_population/diverse_pool_build.py --trained_models=7 --kl_diff_reward_coef=0.0 --delay_shared_reward
echo "running other python entrypoint"
# this one was initialiazed with self-play agent from eval set
#python diverse_population/diverse_pool_build.py --trained_models=7 --kl_diff_reward_coef=0.2 --kl_diff_reward_clip=0.05 --delay_shared_reward 

#this was trained including initial self-play agent
#python diverse_population/diverse_pool_build.py --trained_models=8 --kl_diff_reward_coef=0.5 --kl_diff_reward_clip=0.11 --delay_shared_reward

python diverse_population/diverse_pool_build.py --trained_models=9 --kl_diff_reward_coef=1.0 --kl_diff_reward_clip=0.08 

python diverse_population/diverse_pool_build.py --trained_models=8 --kl_diff_reward_coef=0.5 --kl_diff_reward_clip=0.07 --delay_shared_reward


