function fun1(){
  return 34
}

function fun2(){
  fun1
   res=$?
  echo $res
}

fun2


function fun1(){
  echo 35
}

function fun2(){
   res=$(fun1)
  echo $res
}

fun2
