# ✈️ Sentiment Classification with Stemming – Airline Tweets

Este projeto faz parte do desafio **Task 3 - Level 3 (Advanced)** da Codveda, com foco em **classificação de sentimentos** usando **processamento de linguagem natural (NLP)**.

## 📌 Objetivo

Classificar tweets relacionados a companhias aéreas em três categorias:
- **Negative**
- **Neutral**
- **Positive**

Utilizamos técnicas de **limpeza textual**, **stemming**, **vetorização TF-IDF** e treinamento de modelo com **Logistic Regression**.

## 📁 Dataset

O conjunto de dados utilizado foi o `sentiment_dataset.csv`, contendo colunas como:
- `Text`: texto original do tweet
- `Sentiment`: sentimento anotado

## 🛠️ Etapas Realizadas

1. **Pré-processamento** com:
   - Remoção de URLs e caracteres especiais
   - Tokenização com `nltk`
   - Eliminação de stopwords
   - Aplicação de stemming (`PorterStemmer`)

2. **Vetorização** com `TfidfVectorizer`.

3. **Split de treino e teste** com verificação e tratamento de valores nulos:
   - Remoção se percentual for baixo
   - Interpolação se percentual for alto

4. **Treinamento do modelo**:
   - `LogisticRegression` do `scikit-learn`

5. **Avaliação**:
   - `classification_report` com precisão, recall e F1-score
   - Mapeamento de rótulos para visualização legível

## 📦 Bibliotecas Utilizadas

- `pandas`
- `scikit-learn`
- `nltk`
- `re`
- `matplotlib` (opcional para visualizações)

## 📈 Resultados

O modelo apresentou bom desempenho na classificação de sentimentos, com métricas consistentes entre treino e teste. A pipeline de NLP foi desenvolvida para ser reusável e adaptável a outros conjuntos de dados.

## 🚀 Execução

Certifique-se de ter as dependências instaladas:
```bash
pip install pandas scikit-learn nltk matplotlib
