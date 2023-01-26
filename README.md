# Issue

Run

```bash
docker-compose up
```

1. When you browse

```
http://localhost:8080/api/some-folder/
```

you get response

```json
[
    "/subfolder_1/subfolder_2/some-json.json"
]
```

2. When you browse

```
http://localhost:8080/api/some-folder/subfolder_1/subfolder_2/some-json.json
```

you get response

```json
{
  "hello": "world"
}
```

3. When you browse (note the absence of trailing slash)

```
http://localhost:8080/api/some-folder
```

you get redirected to `http://localhost/api/some-folder`, **which is the issue**.