# for loop

for i in 1 2 3 4 5
do
    echo Hello $i
done


# {atart..stop..step}
for i in {0..100..2}
do
        echo $i
done


for i in $(seq 30)
do
        echo $i
done

# to get something from terminal in ubuntu for examle that files should have Py in them ...
for i in $(ls *Py*)
do
        echo $i
done
