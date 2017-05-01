# docker-compose for meetup024 of PyDataOkinawa

PyDataOkinawa meetup024で使用したipynbファイルを実行できます。

# 起動

> docker-compose up -d

# Jupyter Notebook

URLを確認
> docker-compose logs

下記のようなURLをブラウザにコピーします。
> http://localhost:8888/?token=0a0b613444380759826bc7220d744352dbeff4c74569e112


# TensorBoard

graphフォルダのパスは適宜置き換えてください。
> docker-compose exec notebook tensorboard --logdir="/opt/notebooks/graphs01" --port 6006



# その他

anacondaのimageを利用しています。


