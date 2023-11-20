function draw(m)
iceCount = [];
for i = 1978 : 2016
    if (i == 1987)
        continue
    end
    getFullName(i, m)
    data = imread(vectorize(getFullName(i, m))); % 1=ice 0=ocean 254=land 253=medium
    iceCount(end + 1) = sum(data(:) == 1);
end
timeSeq = [1978 : 1986, 1988 : 2016];
plot(timeSeq, iceCount);
end