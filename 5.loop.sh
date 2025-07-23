#while loop

i=10
while [ "$i" -gt 5 ]; do
  echo Hello World
  $i=$(($i-1))
done

# for loop

for course in Devops AWS Azure testing; do
  echo Welcome to Course - ${course}
done