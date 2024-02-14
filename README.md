# NLTK Codes 🧑🏻‍💻

- Natural language processing (NLP) is a field that focuses on making natural human language usable by computer programs.


- A lot of the data that you could be analyzing is unstructured data and contains human-readable text. Before you can analyze that data programmatically, you first need to preprocess it.

- `NLTK, or Natural Language Toolkit`, is a Python package that you can use for NLP to preprocess your texts.

---

## Installation

```bash
pip install nltk
pip install numpy matplotlib
```

---

## Tokenization 📝

- Tokenization is the process of breaking down a text into words, phrases, symbols, or other meaningful elements.
- We can tokenize a text on the basis of words or, sentences.
  - Tokenizing by word
  - Tokenizing by sentence

---

## Stop Words 🛑

- Stop words are words that you want to ignore, so you filter them out of your text when you’re processing it.
- Very common words like 'in', 'is', and 'an' are often used as stop words since they don’t add a lot of meaning to a text in and of themselves.

---

## Stemming 🌱

- Stemming is the process of reducing a word to its word stem that affixes to suffixes and prefixes or to the roots of words known as a lemma.
- For example, the stem of the word `running` is `run`, and the stem of the word `beautiful` is `beauti`.

- Stemming allows you to zero in on the basic meaning of a word rather than all the details of how it’s being used. 
- **NLTK has more than one stemmer**, but you’ll be using the `Porter stemmer`.

#### Understemming and overstemming are two ways stemming can go wrong: 🪓

1. **Understemming** happens when two related words should be reduced to the same stem but aren’t. This is a `false negative`.
2. **Overstemming** happens when two unrelated words are reduced to the same stem even though they shouldn’t be. This is a `false positive`.

- The `Porter stemming algorithm dates from 1979`, so it’s a little on the older side.
- The **`Snowball stemmer`**, which is `also called Porter2`, is an improvement on the original and is also available through NLTK, so you can use that one in your own projects.
- **It’s also worth noting that the purpose of the Porter stemmer is not to produce complete words but to find variant forms of a word.**

---

## Lemmatization 📚

- Like stemming, lemmatizing reduces words to their core meaning, but it will give you a complete English word that makes sense on its own instead of just a fragment of a word like 'discoveri (for discovery)'.

-  **A lemma is a word that represents a whole group of words, and that group of words is called a lexeme.**
    -  For example, if you were to look up the word “blending” in a dictionary, then you’d need to look at the entry for “blend,” but you would find “blending” listed in that entry.

    - In this example, “blend” is the lemma, and “blending” is part of the lexeme. So when you lemmatize a word, you are reducing it to its lemma.

