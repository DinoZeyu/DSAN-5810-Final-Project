
#!/bin/bash

helm-run -r bbq:subject=Age,model=ale045/llama3_unsloth --enable-huggingface-models ale045/llama3_unsloth --suite v1 --max-eval-instances 1000
helm-summarize --suite v1
helm-server --suite v1
