FROM neosmemo/memos:stable
ENV MEMOS_PORT=7860
EXPOSE 7860
CMD ["./memos", "--port", "7860"]
