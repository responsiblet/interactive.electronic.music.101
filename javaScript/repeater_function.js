

function doit()
{
    t = new Task(repeater_function);
    function repeater_function()
    {
        post("um");
        post();
  
    }
    t.interval = 1000;
    t.repeat(5); 
    post();
}