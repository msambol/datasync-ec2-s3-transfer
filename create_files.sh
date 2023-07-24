for i in {1..1000000}
do
    echo $(printf "%07d" "$i") > "$(printf "%07d" "$i").txt"
done

