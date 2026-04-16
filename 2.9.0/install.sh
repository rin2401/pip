pip install torch==2.9.1 torchvision==0.24.1 torchaudio==2.9.1 --index-url https://download.pytorch.org/whl/cu128
# pip install transformers==4.56.2
# pip install vllm==0.10.0

# pip install flash-attn==2.8.0.post2 --no-build-isolation

# PY="cp310"
# PY="cp312"
PY="cp311"

pip install --no-build-isolation https://github.com/Dao-AILab/flash-attention/releases/download/v2.8.3/flash_attn-2.8.3+cu12torch2.9cxx11abiTRUE-cp312-cp312-linux_x86_64.whl

# mamba
pip install --no-build-isolation https://github.com/state-spaces/mamba/releases/download/v2.3.1/mamba_ssm-2.3.1+cu12torch2.9cxx11abiTRUE-cp311-cp311-linux_x86_64.whl
pip install --no-build-isolation https://github.com/Dao-AILab/causal-conv1d/releases/download/v1.6.1.post4/causal_conv1d-1.6.1+cu12torch2.9cxx11abiTRUE-cp311-cp311-linux_x86_64.whl
