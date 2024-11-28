# chatgpt-docker-project1

```
pip install "fastapi[all]"

uvicorn main:app --reload

```

# test with postman
URL - http://127.0.0.1:8080/response
(post
)
```json

{
  "text": "who is the pm of india"
}

```
# docker commands
```
docker build -t chatgpt-project1 .
docker run -d -p 8080:8080 chatgpt-project1

docker tag chatgpt-project1 yourusername/chatgpt-project1
docker push yourusername/chatgpt-project1

```

```
#kubernetes code

kubectl create secret generic openai-secret --from-literal=API_KEY=<api-key>
```
