# Example Lang-UK

Example of using Lang-UK microservices.

## Usage

### Docker

```
docker-compose up
```

### Curl

Tokenize
```
curl -X POST -H "Content-Type: application/json; charset=UTF-8" -d '{ "text": "Несе Галя воду, Коромисло гнеться, За нею Іванко, Як барвінок, в’ється." }' http://localhost:8080/tokenize/tokenize_text/
```

NER UK
```
curl -X POST -H "Content-Type: application/json; charset=UTF-8" -d '{ "tokens": ["Несе","Галя","воду",",","Коромисло","гнеться" ]}' http://localhost:8080/ner/mitie/uk/
```

NER EN
```
curl -X POST -H "Content-Type: application/json; charset=UTF-8" -d '{ "tokens": ["Bill","brigngs","water",",","Jobs","cry" ]}' http://localhost:8080/ner/mitie/en/
```
## License

MIT
