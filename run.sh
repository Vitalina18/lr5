#
#f - исходный файл
#t - файл в который записать
#j - количество потоков
#
make
./main -f ./examples/1.pbm -t ./examples/1F.pnm -j 100
./main -f ./examples/2.pnm -t ./examples/2F.pnm -j 40
./main -f ./examples/3.pnm -t ./examples/3F.pnm -j 10
./main -f ./examples/4.pnm -t ./examples/4F.pnm -j 4
./main -f ./examples/5.pnm -t ./examples/5F.pnm -j 1
