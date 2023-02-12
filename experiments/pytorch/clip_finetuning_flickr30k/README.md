# clip fine-tuning on flickr30k

Fine-tuning Open AI's Clip for image encoding using Flicker Data, see [Arxiv Paper](https://arxiv.org/abs/2103.00020).
This was made translating english captions to spanish using a transformer from the University of Helsinki available in [HuggingFace](https://huggingface.co/Helsinki-NLP/opus-mt-en-es).

## Instructions

Pre-requisites:

    - Python 3.8 or higher
    - Install required python libraries
        * Make sure you download "official OpenAI CLIP" from github, not with non-official PyPI version.
    - Download the Kaggle CLI
        * Use `pip install kaggle` to install the CLI
        * To use kaggle CLI, you need kaggle API credentials. You can get them from your Kaggle account page.

1. Download and untar the flickr dataset:

```bash
$ ./download_data.sh
```

2. Translate image captions into English:

```bash
python translate.py
```

3. Fine-tune CLIP:

```bash
python train.py
```
