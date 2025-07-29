
# 📊 Task 3 – Level 3: Sentiment Analysis and Stock Price Correlation

This project addresses the Task 3 - Level 3 requirement using **only the Sentiment dataset** as the core component.

As an enhancement, it includes optional analysis of stock price movement (AAPL) to explore correlations.

---

## 📁 Datasets Used

- `3) Sentiment dataset.csv` – social media posts with timestamp and sentiment labels
- `2) Stock Prices Data Set.csv` – historical price data for various stocks

---

## 🔍 Part 1: Sentiment Score Aggregation

- Cleaned and timestamped textual data
- Converted sentiment labels to numeric scores: `positive = 1`, `neutral = 0`, `negative = -1`
- Aggregated average sentiment score by day
- Merged with AAPL stock prices
- Correlated sentiment trend with price movements

> Notebook: `Task3_Sentiment_vs_Stock_Movement.ipynb`

---

## 🧠 Semantic Embedding Analysis (Word Vectors)

In addition to standard sentiment aggregation, this extension applies **GloVe word embeddings** to quantify the **semantic drift** of public discourse over time.

### 🔍 Techniques Used:
- Pretrained GloVe vectors (`glove-wiki-gigaword-100`)
- Sentence embedding: average word vectors
- Daily semantic drift: cosine similarity between consecutive days
- Comparison with daily **% change in AAPL stock price**

### 📈 Example Output:

- Semantic similarity dropped significantly on days with major stock fluctuations.
- This approach adds **language-awareness** and **contextual tracking** to financial sentiment analysis.

> Notebook: `Task3_SemanticEmbedding_vs_Stock.ipynb`

---

## ✅ Conclusion

By combining **classic sentiment scoring** and **modern semantic embeddings**, this project provides a richer framework for understanding how online discourse might signal or reflect market behavior.

---

## 🚀 Tools & Libraries

- Python, Pandas, Matplotlib, Seaborn
- Gensim (GloVe embeddings)
- Scikit-learn (cosine similarity)

