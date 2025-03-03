---
title: Connect the ChatGPT API
summary: Use the ChatGPT API to control agents
date: 2025-03-03
type: docs
math: false
tags:
  - JavaScript
image:
  caption: 'Embed rich media such as videos and LaTeX math'
---

## Connecting the ChatGPT API

### Get Your API Key

- Sign Up: First, sign up for an account at OpenAI.

- API Key: Once registered, navigate to the API dashboard to create and retrieve your API key. This key is used to authenticate your API requests.

### Install the OpenAI Client Library

```python
pip install openai
```

### Making First API Call

```python
import openai

# Set your API key
openai.api_key = "YOUR_API_KEY"

# Create a chat completion request
response = openai.ChatCompletion.create(
    model="gpt-3.5-turbo",  # or "gpt-4" if you have access
    messages=[
        {"role": "system", "content": "You are a helpful assistant."},
        {"role": "user", "content": "How do I use the ChatGPT API?"}
    ],
    temperature=0.7  # Adjust the randomness of the responses
)

# Output the assistant's reply
print(response.choices[0].message['content'])

```

