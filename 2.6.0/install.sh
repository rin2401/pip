pip install torch==2.6.0 torchvision==0.21.0 torchaudio==2.6.0 --index-url https://download.pytorch.org/whl/cu126
pip install transformers==4.52.4
# pip install flash-attn==2.7.4.post1 --no-build-isolation
pip install vllm==0.8.5.post1

# PY="cp310"
# PY="cp312"
PY="cp311"

pip install https://github.com/Dao-AILab/flash-attention/releases/download/v2.7.4.post1/flash_attn-2.7.4.post1+cu12torch2.6cxx11abiFALSE-$PY-$PY-linux_x86_64.whl  --no-build-isolation
