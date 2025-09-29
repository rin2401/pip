pip install torch==2.7.1 torchvision==0.22.1 torchaudio==2.7.1 --index-url https://download.pytorch.org/whl/cu126
pip install transformers==4.56.2
pip install vllm==0.10.0

# pip install flash-attn==2.8.0.post2 --no-build-isolation

# PY="cp310"
# PY="cp312"
PY="cp311"

pip install https://github.com/Dao-AILab/flash-attention/releases/download/v2.7.4.post1/flash_attn-2.7.4.post1+cu12torch2.7cxx11abiFALSE-$PY-$PY-linux_x86_64.whl  --no-build-isolation
