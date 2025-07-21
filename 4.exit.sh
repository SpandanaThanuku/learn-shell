sample2() {
  echo hello1
  return 100
  echo hello2
}

sample2
echo exit status of function $?

echo hello1
exit 200
echo hello2