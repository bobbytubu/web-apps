FROM 513686847556.dkr.ecr.us-east-2.amazonaws.com/bankhuas

    ENV PORT=80

    EXPOSE $PORT

    COPY app.js /app/

    CMD ["node", "/app/app.js"]
