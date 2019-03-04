# MAIL server + Monitoring (maybe someday)

---

## Setup

```bash
cp .env.dist .env
#setup variables
docker-compose -f docker-compose.proxy.yml -f docker-compose.db.yml -f docker-compose.dev.yml -f docker-compose.monitoring.yml up
```
