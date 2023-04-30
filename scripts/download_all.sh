# Download all datasets at once.
items=(
    "faces"
    "bricks"
    "recipes"
    "flowers"
    "wines"
    "cellosuites"
    "chorales"
)

for item in "${items[@]}" ; do
    bash scripts/download.sh $item
done
