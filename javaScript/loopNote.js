inlets = 3;
outlets = 9;


function repeater_function()
        {
        
                velocity = 100;
                pitch = 60;
                duration = 80;
                outlet (1, velocity);
                outlet (0, pitch);
                outlet (2, duration);
                 
         }

function repeater_function2()
        {
        
                velocity = 104;
                pitch = 64;
                duration = 80;
                outlet (4, velocity);
                outlet (3, pitch);
                outlet (5, duration);
                 
         }

function repeater_function3()
        {
        
                velocity = 107;
                pitch = 67;
                duration = 80;
                outlet (7, velocity);
                outlet (6, pitch);
                outlet (8, duration);
                 
         }
function loopNote(repeatInput, spacing)
{


t = new Task(repeater_function);
      
                t.interval = spacing;
                t.repeat(repeatInput);

t = new Task(repeater_function2);
      
                t.interval = spacing;
                t.repeat(repeatInput);

t = new Task(repeater_function3);
      
                t.interval = spacing;
                t.repeat(repeatInput);

}

