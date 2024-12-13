python3 ./whisper_llm_zh/decode.py \
  --max-duration 80 \
  --exp-dir whisper_llm_zh/exp_aishell_whisper_qwen2_7B \
  --speech-encoder-path-or-name models/whisper/exp_large_v2/whisper-large-v2-aishell1-epoch-10-avg-6.pt  \
  --llm-path-or-name models/qwen \
  --epoch 999 --avg 1 \
  --manifest-dir data/fbank \
  --use-flash-attn True \
  --use-lora True --dataset aishell
