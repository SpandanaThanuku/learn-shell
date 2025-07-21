sample1() {
  echo "Hello world"
}

sample1

## Passing Arguments

# defining function
sample() {
  echo "Addition of $1 and $2 is $(($1+$2))"
}

sample_sum 100 200