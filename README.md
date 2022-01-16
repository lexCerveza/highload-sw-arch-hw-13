# highload-sw-arch-hw-15

# Prerequisites
* docker
* linux + bash

# 1. Run services
```
./run.sh
```

# 2. Set up `Raw/Plaintext TCP` input in graylog on port 5555

# 3. Invoke script to emulate slow query

```
docker exec -it mysql sh
# export MYSQL_PWD=root;
# mysql -u root 

#mysql SELECT SLEEP(5) 
```

# 4. Observe results

![](/images/graylog.png)
![](/images/elastic.png)

# 5. Clean up

```
./cleanup.sh
```