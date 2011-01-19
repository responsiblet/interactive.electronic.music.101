inlets = 1;
outlets = 1;
var b = 0;

function msg_float(b)
{
 for (i=0; i<25; i++){
    b=b+1;
    outlet(0,b);
    } 
}
t = new Task(bang, this, b);
function bang(b)
{
 for (i=0; i<25; i++){
    b=b+1;
    outlet(0,b);
    arguments.callee.task.interval = 1000;
    } 
}
