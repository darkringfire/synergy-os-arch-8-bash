#!/bin/bash

mkdir attachments  # создаем папку attachments, если ее нет

for i in {1..20}
do
	curl https://picsum.photos/800/400 -L > attachments/image$i.jpg
done

