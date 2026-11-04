FROM scratch

LABEL model="Qwen3-8B"
LABEL quantization="Q4_K_M"
LABEL source="Qwen/Quen3-8B-GGUF"
COPY Qwen3-8B-Q4.gguf /model/Qwen3-8B-Q4_K_M.gguf
