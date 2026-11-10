# 2026CreativeCodingIadtHRichardson

<h1>Index</h1>

<p> This repository is a collection of sketches created in processing 4 as part of the IADT tertiary course.  

This readme will serve as a index of this small collection of code.  

If statements - basic if statements used to create interactivity from the user. sends a true or false signal to execute cold held within. Can be used in conjunction with else if to create a signal on false for a different part of code. Variables are names that point to values stored they are containers for information shown through values these are usually booleans, floats, integers and strings. Strings hold letters and words, Floats hold non whole numbers such as 1.1 or 1.0, integers are full numbers with no decimal points e.g 1 or 2 with no inbetween, Booleans are True/False statements which are either true or false.

bubble sort - loops and arrays in order to sort groups of information. bubble sorts will swap parts of the array each update until no more swaps are needed, it does this by checking itself and the value directly afterwards.
Arrays are sets of information used to create a collection of variables with the same parameters. Loops can be created via a few different methods such as a for loop or a while loop, The function of these are to repeatedly run parts of code with more command over when they start and stop looping.

Snowfall - loop and array used to create graphics such as snow falling or bubbles rising.  The array is used to instantiate the moving bubbles and the loop keeps resetting them once they reach the top. bubbles also have random size scaling which controls the speed through divided variables being used in place of static numbers.

Rooms_codeProj - Code is used to create a visual solution for a math puzzle this is done first by creating a room class which is then referenced 100 times by an array the room class has a boolean for if a light is on or off shown visually by the colour of the block it creates the rooms are spread across the canvas 50 pixels apart then loops 9 more times each start pushing it further down the canvas in order to fill the whole thing and a int variable adds the position of the room to itself to check if it should activate the light switch boolean or not. this is necessary as an int as booleans can only be true/false and cannot interact with numbers the same way integers can. the person variable increases by 1 each time the person moves to the next loop.

sound - imported sound to respond to audio input. this is achieved via importing a library and an if statement for volume/amp.

Image - imported and loaded an image onto the canvas.  Image must first be added into files of project into data.

MichaelCodingFinal - Final project for first semester which combines most other methods on this list this is done to create an image which reacts to sound with a "particle" effect. Audio is the first thing I implemented as it was needed to create the reaction for the image, I imported the audio libraries and added Amplitude and AudioIn vars to create referenceable audio reactive aspects to the code. This was used in tandem with an if statement to change the visibility if it heard audio above a certain noise threshold. the console also prints "fire noises" every frame as a debug which I used to make sure the code reached that line and it also made it easier to troubleshoot what was wrong with the audio. the border is created using the processing syntax to create shapes(ellipse,rect) and the width and height were determined through the processing syntax to get height and width(width,height). To add the image I loaded the image via the code and added the png to the code file in data. To change the shape colours the fill syntax had to be used both directly before and after drawing the shapes to make sure it changed the colours in the correct logical order.


Thank you for reading  
</p>
