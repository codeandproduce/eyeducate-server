FROM python:3
ADD meme.py /
CMD [ "python", "./meme.py" ]

EXPOSE 2333
