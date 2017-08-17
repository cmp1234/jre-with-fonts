FROM cmp1234/java:security-latest-alpine3.6

# grab su-exec for easy step-down from root
RUN apk add --no-cache fontconfig ttf-dejavu
