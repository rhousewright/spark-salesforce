FROM bigtruedata/sbt:0.13.13-2.11.11

COPY . .

CMD ["sbt", "package"]
