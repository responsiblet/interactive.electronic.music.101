tsk = new Task(repeater_function, this);
  tsk.interval = 1000; // every second
  tsk.repeat(3);  // do it 3 times 


function repeater_function()
  {
    post(arguments.callee.task.iterations);
  }
