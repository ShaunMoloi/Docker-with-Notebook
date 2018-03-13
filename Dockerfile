FROM jupyter/notebook:latest

EXPOSE 8889

CMD ["sh", "-c", "jupyter notebook --port=8889 --no-browser --ip=*"]
