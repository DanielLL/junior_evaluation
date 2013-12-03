spiral = function(array){

  function isEven(value) {
    return (value%2 == 0);
  }

  function left_to_right(tmp_array){
    for (i=0; i < tmp_array.length ; i++){
      console.log(array[i]);
    }
  }
  function right_to_left(tmp_array){
    for (i=0; i < tmp_array.length ; i++){
      console.log(tmp_array[i]);
    }
  }

  for (i=0; i < array.length ; i++){
    if (isEven(i)){
      left_to_right(array[i])
    } else {
      right_to_left(array[i])
    }
  } 

}

array = [ [1,2,3], 
  [8,9,4], 
  [7,6,5] ]


  spiral(array);
