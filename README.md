# On Shattaf user profile micro service

### prerequisite:

* run `./create-db.sh` to create a VM preconfigured with postgres db engine
(requires vermin, virtual box and ansbile)

* run `./run.sh` to run the app   
it requires the following golang utilises:
```
go get -u github.com/codegangsta/gin			# for gin the live reload utility
go get -u github.com/swaggo/swag/cmd/swag		# for swag the swagger generation utility

```

access the api using: http://localhost:8080/swagger/index.html
