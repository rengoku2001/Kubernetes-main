for j in {1..10}; do
  for i in {1..1000}; do
    curl -s -o /dev/null -w "%{http_code}\n" http://a04c1e0587102451cb84237b0d2de8bd-227543275.ap-south-1.elb.amazonaws.com/ &
  done
  wait
done
