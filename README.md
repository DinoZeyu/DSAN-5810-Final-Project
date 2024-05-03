# DSAN-5810-Final-Project


This is a repository for the final project of the DSAN 5810 Large Language Model. The project is about the hyperparameter fine tuning of the downstream task from pre-trained LLM. We used the LLama 3 model as the pretrained model to fine tune our question answering task to reduce the social bias on age, gender, and race.

The project has two parts:

1. Data Generation: We generated the synthetic data by Gretel.ai to create the high-quality question-answeing dataset. Followed by claims of LORA and QLORA, these high-quality datasets are effective to fine-tune the model.

2. Fine-tuning: With using the synthetic data, we fine-tuned the LLama 3 model to reduce the social bias. Specifically, we extend the answers to the questions beside "YES" or "NO". Instead, we privide "Not ANSWERABLE" to the questions which gives the model more options to make unbiased predictions.