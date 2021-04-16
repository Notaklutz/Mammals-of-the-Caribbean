% Kevin Nguyen
% Mr. Rosen
% 27/10/2017
/* This assignment will output an animated story about a pirate crew led by Panther The Pirate
 that wants to plunder Drama Llama's and Scurvy Dog's ship. However, they are eventually defeated
 as a new threat to the Caribbean is revealed.*/

procedure mammalsOfTheCaribbean
    % Title Screen
    for x : 0 .. 640
	drawline (0 + x, 0, 0 + x, 400, 54)
    end for
    locate (12, 30)
    put "Mammals of the Caribbean" ..
    locate (13, 33)
    put "By: Kevin Nguyen" ..
    delay (2000)
    % He's a Pirate
    play ("4<A>C2D4DDE2F4FFG2E4EDCC1D<AC2D4DDE2F4FFG2E4EDC-1D2A4>C2D4DDF2G4GGAB-B-AGA2D4DE2F4FGADDF2E4E2D1E")
    cls
    delay (1)
end mammalsOfTheCaribbean

procedure background
    for x : 0 .. 640
	% Sky
	drawline (0 + x, 100, 0 + x, 400, 54)
	% Ocean
	drawline (0 + x, 0, 0 + x, 100, 32)
    end for
    for x : 0 .. 110
	% Boat
	drawarc (320, 100, 330, 110 - x, 180, 0, 187)
    end for
    for x : 0 .. 50
	% The Sun
	drawoval (640, 400, 50 - x, 50, 14)
    end for
end background

procedure dramaLlama
    for x : 0 .. 400
	% Erase
	drawfillbox (735 - x, 260, 806, 101, 54)
	% Body
	drawfilloval (775 - x, 183, 40, 20, 68)
	% Neck
	drawfillbox (740 - x, 183, 760 - x, 250, 68)
	% Left Leg
	drawfillbox (735 - x, 102, 755 - x, 183, 68)
	% Right Leg
	drawfillbox (795 - x, 102, 815 - x, 183, 68)
	% Head
	drawfilloval (740 - x, 250, 20, 10, 68)
	% Eye
	drawfilloval (740 - x, 255, 3, 3, black)
	% Mouth
	Draw.ThickLine (720 - x, 250, 725 - x, 250, 2, black)
	delay (10)
    end for
end dramaLlama

procedure staticDramaLlama
    for x : 0 .. 40
	% Body
	drawoval (375, 183, 40 - x, 20, 68)
    end for
    for x : 0 .. 10
	% Neck
	drawbox (340 + x, 183, 360 - x, 250, 68)
	% Left Leg
	drawbox (335 + x, 102, 355 - x, 183, 68)
	% Right Leg
	drawbox (395 + x, 102, 415 - x, 183, 68)
    end for
    for x : 0 .. 20
	% Head
	drawoval (340, 250, 20 - x, 10, 68)
    end for
    for x : 0 .. 3
	% Eye
	drawoval (340, 255, 3 - x, 3, black)
    end for
    % Mouth
    Draw.ThickLine (320, 250, 325, 250, 2, black)
end staticDramaLlama

procedure scurvyDog
    for x : 0 .. 250
	% Erase
	drawfillbox (724 - x, 204, 816, 101, 54)
	% Body
	drawfilloval (775 - x, 143, 40, 20, 114)
	% Left Leg
	drawfillbox (735 - x, 143, 755 - x, 102, 114)
	% Right Leg
	drawfillbox (795 - x, 143, 815 - x, 102, 114)
	% Head
	drawfilloval (725 - x, 143, 20, 20, 114)
	% Nose
	drawfilloval (725 - x, 138, 3, 3, black)
	% Left Eye
	drawfilloval (718 - x, 150, 2, 2, black)
	% Right Eyepatch
	drawfilloval (732 - x, 150, 4, 4, black)
	Draw.ThickLine (708 - x, 135, 740 - x, 155, 3, black)
	% Mouth
	drawline (725 - x, 135, 725 - x, 130, black)
	drawfillarc (721 - x, 130, 3, 3, 180, 0, 114)
	drawfillarc (729 - x, 130, 3, 3, 180, 0, 114)
	drawarc (721 - x, 130, 3, 3, 180, 0, black)
	drawarc (729 - x, 130, 3, 3, 180, 0, black)
	% Tail
	drawfillarc (815 - x, 148, 5, 5, 270, 0, 114)
	delay (10)
    end for
end scurvyDog

procedure staticScurvyDog
    for x : 0 .. 40
	% Body
	drawoval (525, 143, 40 - x, 20, 114)
    end for
    for x : 0 .. 10
	% Left Leg
	drawbox (485 + x, 143, 505 - x, 102, 114)
	% Right Leg
	drawbox (545 + x, 143, 565 - x, 102, 114)
    end for
    for x : 0 .. 20
	% Head
	drawoval (475, 143, 20 - x, 20, 114)
    end for
    for x : 0 .. 3
	% Nose
	drawoval (475, 138, 3 - x, 3, black)
    end for
    for x : 0 .. 2
	% Left Eye
	drawoval (468, 150, 2 - x, 2, black)
    end for
    for x : 0 .. 4
	% Right Eyepatch
	drawoval (482, 150, 4 - x, 4, black)
    end for
    Draw.ThickLine (458, 135, 490, 155, 3, black)
    % Mouth
    drawline (475, 135, 475, 130, black)
    drawarc (471, 130, 3, 3, 180, 0, black)
    drawarc (479, 130, 3, 3, 180, 0, black)
    for x : 0 .. 5
	% Tail
	drawarc (565, 148, 5 - x, 5, 270, 0, 114)
    end for
end staticScurvyDog

procedure greatDay
    % Scurvy Dog Speech
    drawline (475, 170, 360, 300, black)     % Scurvy Dog's Line of Speech
    locate (4, 25)
    put "What a wonderful and sunny day we are having" ..
    locate (5, 35)
    put "here in the Caribbean." ..
    delay (3000)
    for x : 0 .. 360
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    locate (5, 30)
    put "Don't you think so too Drama Llama?" ..
    delay (3000)
    drawline (475, 170, 360, 300, 54)     % Erase of Scuvy Dog's Line of Speech
    for x : 0 .. 360
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    % Drama Llama Speech
    drawline (340, 270, 340, 300, black)     % Drama Llama's Line of Speech
    locate (5, 25)
    put "The sun is ruining my perfect complexion!" ..
    locate (6, 24)
    put "I didn't come out here to get a hideous tan!" ..
    delay (4000)
    for x : 0 .. 370
	drawline (180 + x, 300, 180 + x, 360, 54)     % Erase of Speech
    end for
    locate (5, 29)
    put "How am I ever going to get on" ..
    locate (6, 27)
    put "Animal Kingdom's Next Top Model???" ..
    delay (4000)
    drawline (340, 270, 340, 300, 54)     % Erase of Drama Llama's Line of Speech
    for x : 0 .. 370
	drawline (180 + x, 300, 180 + x, 360, 54)     % Erase of Speech
    end for
    % Scurvy Dog Speech 2
    drawline (475, 170, 360, 300, black)     % Scurvy Dog's Line of Speech
    locate (4, 25)
    put "Cheer up Drama Llama, at least" ..
    locate (5, 20)
    put "we're not being attacked by pirates or anything." ..
    delay (4000)
    drawline (475, 170, 360, 300, 54)     % Erase of Scuvy Dog's Line of Speech
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    % Off-screen Panther Speech
    drawline (0, 270, 340, 300, black)     % Off-screen Panther's Line of Speech
    locate (6, 29)
    put "DID SOMEBODY SAY PIRATES???" ..
    delay (3000)
    drawline (0, 270, 340, 300, 54)     % Erase of off-screen Panther's Line of Speech
    for x : 0 .. 360
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
end greatDay

procedure brownBear
    for x : 0 .. 200
	% Erase
	drawfillbox (-196 + x, 101, -64 + x, 187, 54)
	% Body
	drawfilloval (-135 + x, 153, 50, 30, 186)
	% Left Ear
	drawfilloval (-90 + x, 183, 4, 4, 186)
	% Right Ear
	drawfilloval (-70 + x, 183, 4, 4, 186)
	% Head
	drawfilloval (-80 + x, 153, 30, 30, 186)
	% Left Eye
	drawfilloval (-90 + x, 165, 4, 4, black)
	% Right Eye
	drawfilloval (-70 + x, 165, 4, 4, black)
	% Left Leg
	drawfillbox (-185 + x, 102, -165 + x, 153, 186)
	% Right leg
	drawfillbox (-105 + x, 102, -85 + x, 153, 186)
	% Tail
	drawfilloval (-185 + x, 153, 10, 10, 186)
	% Nose
	drawfilloval (-80 + x, 148, 4, 4, black)
	% Mouth
	drawline (-80 + x, 148, -80 + x, 135, black)
	drawfillarc (-85 + x, 135, 5, 5, 180, 0, 186)
	drawfillarc (-75 + x, 135, 5, 5, 180, 0, 186)
	drawarc (-85 + x, 135, 5, 5, 180, 0, black)
	drawarc (-75 + x, 135, 5, 5, 180, 0, black)
	drawarc (-80 + x, 127, 17, 30, 0, 180, black)
	delay (10)
    end for
end brownBear

procedure staticBrownBear
    for x : 0 .. 50
	% Body
	drawoval (65, 153, 50 - x, 30, 186)
    end for
    for x : 0 .. 30
	% Head
	drawoval (120, 153, 30 - x, 30, 186)
    end for
    for x : 0 .. 4
	% Left Ear
	drawoval (110, 183, 4 - x, 4, 186)
	% Right Ear
	drawoval (130, 183, 4 - x, 4, 186)
	% Left Eye
	drawoval (110, 165, 4 - x, 4, black)
	% Right Eye
	drawoval (130, 165, 4 - x, 4, black)
	% Nose
	drawoval (120, 148, 4 - x, 4, black)
    end for
    for x : 0 .. 10
	% Left Leg
	drawbox (15 + x, 102, 35 - x, 153, 186)
	% Right leg
	drawbox (95 + x, 102, 115 - x, 153, 186)
	% Tail
	drawoval (15, 153, 10 - x, 10, 186)
    end for
    % Mouth
    drawline (120, 148, 120, 135, black)
    drawarc (115, 135, 5, 5, 180, 0, black)
    drawarc (125, 135, 5, 5, 180, 0, black)
    drawarc (120, 127, 17, 30, 0, 180, black)
end staticBrownBear


procedure theIntern
    % Brown Bear Speech
    drawline (120, 190, 340, 300, black)     % Brown Bear's Line of Speech
    locate (5, 25)
    put "Oh...h-hello there. I'm Brown Bear." ..
    delay (3000)
    for x : 0 .. 360
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    locate (4, 25)
    put "I'm working as an intern for Panther the Pirate." ..
    locate (5, 25)
    put "This is the first time that I actually get to do" ..
    locate (6, 25)
    put "something besides getting coffee for the boss." ..
    delay (6000)
    drawline (120, 190, 340, 300, 54)     % Erase of Brown Bear's Line of Speech
    for x : 0 .. 390
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    delay (3000)
    drawline (120, 190, 340, 300, black)     % Brown Bear's Line of Speech
    locate (5, 25)
    put "Oh no... I didn't follow the instructions" ..
    locate (6, 25)
    put "in my Piracy 101 book. Let me try that again." ..
    delay (5000)
    for x : 0 .. 370
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    locate (4, 25)
    put "Aaarrrggghhhhh! It is I, Brown Bear." ..
    locate (5, 25)
    put "Hand over your precious booty to me" ..
    locate (6, 27)
    put "or prepare to be plundered!" ..
    delay (6000)
    drawline (120, 190, 340, 300, 54)     % Erase of Brown Bear's Line of Speech
    for x : 0 .. 370
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    drawline (475, 170, 360, 300, black)     % Scurvy Dog's Line of Speech
    locate (6, 27)
    put "We'll never surrender to you!" ..
    delay (3000)
    drawline (475, 170, 360, 300, 54)     % Erase of Scuvy Dog's Line of Speech
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    drawline (120, 190, 340, 300, black)     % Brown Bear's Line of Speech
    locate (6, 27)
    put "Umm...I think you're supposed to say yes." ..
    delay (3000)
    drawline (120, 190, 340, 300, 54)     % Erase of Brown Bear's Line of Speech
    for x : 0 .. 370
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    drawline (475, 170, 360, 300, black)     % Scurvy Dog's Line of Speech
    locate (6, 45)
    put "No." ..
    delay (2000)
    drawline (475, 170, 360, 300, 54)     % Erase of Scuvy Dog's Line of Speech
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    drawline (120, 190, 340, 300, black)     % Brown Bear's Line of Speech
    locate (5, 27)
    put "Well then uhh...I guess I have no choice now." ..
    locate (6, 29)
    put "Prepare to have your booty plundered!" ..
    delay (4000)
    drawline (120, 190, 340, 300, 54)  % Erase of Brown Bear's Line of Speech
    for x : 0 .. 380
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    drawline (340, 270, 340, 300, black)  % Drama Llama's Line of Speech
    locate (6, 29)
    put "In your dreams Brown Bear!" ..
    delay (3000)
    drawline (340, 270, 340, 300, 54)     % Erase of Drama Llama's Line of Speech
    for x : 0 .. 370
	drawline (180 + x, 300, 180 + x, 360, 54)     % Erase of Speech
    end for
    drawline (120, 190, 340, 300, black)     % Brown Bear's Line of Speech
    locate (5, 27)
    put "Ha! I have been well trained by my boss." ..
    locate (6, 27)
    put "You'll be able to defeat me when pigs fly!" ..
    delay (4000)
    drawline (120, 190, 340, 300, 54)   % Erase of Brown Bear's Line of Speech
    for x : 0 .. 380
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    drawline (640, 270, 340, 300, black)   % Off-screen Flying Pig's Line of Speech
    locate (6, 27)
    put "Did someone call for a flying pig?" ..
    delay (3000)
    drawline (640, 270, 340, 300, 54) % Erase of off-screen Flying Pig's Line of Speech
    for x : 0 .. 380
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    drawline (120, 190, 340, 300, black)     % Brown Bear's Line of Speech
    locate (6, 33)
    put "Are you kidding me?" ..
    delay (3000)
    drawline (120, 190, 340, 300, 54)    % Erase of Brown Bear's Line of Speech
    for x : 0 .. 380
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
end theIntern

procedure flyingPig
    for x : 0 .. 525
	% Erase
	drawfillbox (716 - x, 270, 821 - x, 340, 54)
	% Left Leg
	drawfillbox (735 - x, 270, 755 - x, 310, 84)
	% Right Leg
	drawfillbox (795 - x, 270, 815 - x, 310, 84)
	% Body
	drawfilloval (775 - x, 310, 40, 20, 84)
	% Head
	drawfilloval (735 - x, 310, 20, 20, 62)
	% Nose
	drawfilloval (735 - x, 310, 10, 5, 13)
	% Right Nostril
	drawfilloval (740 - x, 310, 2, 2, 35)
	% Left Nostril
	drawfilloval (730 - x, 310, 2, 2, 35)
	% Right Eye
	drawfilloval (740 - x, 323, 3, 3, black)
	% Left Eye
	drawfilloval (730 - x, 323, 3, 3, black)
	% Mouth
	drawfillarc (735 - x, 300, 10, 5, 180, 0, 12)
	% Tail
	drawfillarc (815 - x, 315, 5, 5, 270, 0, 84)
	% Wings
	drawfilloval (775 - x, 330, 25, 10, white)
	% Left Wing Line
	drawline (760 - x, 322, 760 - x, 338, black)
	% Middle Wing Line
	drawline (775 - x, 320, 775 - x, 340, black)
	% Right Wing Line
	drawline (790 - x, 322, 790 - x, 338, black)
	delay (10)
    end for
    for x : 0 .. 168
	% Erase
	drawfillbox (190, 271 - x, 295, 341 - x, 54)
	% Left Leg
	drawfillbox (210, 270 - x, 230, 310 - x, 84)
	% Right Leg
	drawfillbox (270, 270 - x, 290, 310 - x, 84)
	% Body
	drawfilloval (250, 310 - x, 40, 20, 84)
	% Head
	drawfilloval (210, 310 - x, 20, 20, 62)
	% Nose
	drawfilloval (210, 310 - x, 10, 5, 13)
	% Right Nostril
	drawfilloval (215, 310 - x, 2, 2, 35)
	% Left Nostril
	drawfilloval (205, 310 - x, 2, 2, 35)
	% Right Eye
	drawfilloval (215, 323 - x, 3, 3, black)
	% Left Eye
	drawfilloval (205, 323 - x, 3, 3, black)
	% Mouth
	drawfillarc (210, 300 - x, 10, 5, 180, 0, 12)
	% Tail
	drawfillarc (290, 315 - x, 5, 5, 270, 0, 84)
	% Wings
	drawfilloval (250, 330 - x, 25, 10, white)
	% Left Wing Line
	drawline (235, 322 - x, 235, 338 - x, black)
	% Middle Wing Line
	drawline (250, 320 - x, 250, 340 - x, black)
	% Right Wing Line
	drawline (265, 322 - x, 265, 338 - x, black)
	delay (10)
    end for
end flyingPig

procedure staticFlyingPig
    for x : 0 .. 40
	% Body
	drawoval (250, 142, 40 - x, 20, 84)
    end for
    for x : 0 .. 10
	% Left Leg
	drawbox (210 + x, 102, 230 - x, 142, 84)
	% Right Leg
	drawbox (270 + x, 102, 290 - x, 142, 84)
    end for
    for x : 0 .. 20
	% Head
	drawoval (210, 142, 20 - x, 20, 62)
    end for
    for x : 0 .. 10
	% Nose
	drawoval (210, 142, 10 - x, 5, 13)
    end for
    for x : 0 .. 5
	% Tail
	drawarc (290, 147, 5, 5 - x, 270, 0, 84)
	% Mouth
	drawarc (210, 132, 10, 5 - x, 180, 0, 12)
    end for
    for x : 0 .. 2
	% Right Nostril
	drawoval (215, 142, 2 - x, 2, 35)
	% Left Nostril
	drawoval (205, 142, 2 - x, 2, 35)
    end for
    for x : 0 .. 3
	% Right Eye
	drawoval (215, 155, 3 - x, 3, black)
	% Left Eye
	drawoval (205, 155, 3 - x, 3, black)
    end for
    for x : 0 .. 5
	% Tail
	drawarc (290, 147, 5, 5 - x, 270, 0, 84)
    end for
    for x : 0 .. 25
	% Wings
	drawoval (250, 162, 25 - x, 10, white)
    end for
    % Left Wing Line
    drawline (235, 154, 235, 170, black)
    % Middle Wing Line
    drawline (250, 152, 250, 172, black)
    % Right Wing Line
    drawline (265, 154, 265, 170, black)
end staticFlyingPig

procedure brownBearAttacks
    drawline (120, 190, 340, 300, black)  % Brown Bear's Line of Speech
    locate (5, 31)
    put "Hmm...on second thought," ..
    locate (6, 30)
    put "I wouldn't mind some bacon!" ..
    delay (4000)
    drawline (120, 190, 340, 300, 54)     % Erase of Brown Bear's Line of Speech
    for x : 0 .. 380
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    for x : 0 .. 150
	% Erase
	drawfillbox (4 + x, 101, 149 + x, 187, 54)
	% Body
	drawfilloval (65 + x, 153, 50, 30, 186)
	% Left Ear
	drawfilloval (110 + x, 183, 4, 4, 186)
	% Right Ear
	drawfilloval (130 + x, 183, 4, 4, 186)
	% Head
	drawfilloval (120 + x, 153, 30, 30, 186)
	% Left Eye
	drawfilloval (110 + x, 165, 4, 4, black)
	% Right Eye
	drawfilloval (130 + x, 165, 4, 4, black)
	% Left Leg
	drawfillbox (15 + x, 102, 35 + x, 153, 186)
	% Right leg
	drawfillbox (95 + x, 102, 115 + x, 153, 186)
	% Tail
	drawfilloval (15 + x, 153, 10, 10, 186)
	% Nose
	drawfilloval (120 + x, 148, 4, 4, black)
	% Mouth
	drawline (120 + x, 148, 120 + x, 135, black)
	drawfillarc (115 + x, 135, 5, 5, 180, 0, 186)
	drawfillarc (125 + x, 135, 5, 5, 180, 0, 186)
	drawarc (115 + x, 135, 5, 5, 180, 0, black)
	drawarc (125 + x, 135, 5, 5, 180, 0, black)
	drawarc (120 + x, 127, 17, 30, 0, 180, black)
	delay (1)
    end for
end brownBearAttacks

procedure staticBrownBear2
    for x : 0 .. 50
	% Body
	drawoval (215, 153, 50 - x, 30, 186)
    end for
    for x : 0 .. 30
	% Head
	drawoval (270, 153, 30 - x, 30, 186)
    end for
    for x : 0 .. 4
	% Left Ear
	drawoval (260, 183, 4 - x, 4, 186)
	% Right Ear
	drawoval (280, 183, 4 - x, 4, 186)
	% Left Eye
	drawoval (260, 165, 4 - x, 4, black)
	% Right Eye
	drawoval (280, 165, 4 - x, 4, black)
	% Nose
	drawoval (270, 148, 4 - x, 4, black)
    end for
    for x : 0 .. 10
	% Left Leg
	drawbox (165 + x, 102, 185 - x, 153, 186)
	% Right leg
	drawbox (245 + x, 102, 265 - x, 153, 186)
	% Tail
	drawoval (165, 153, 10 - x, 10, 186)
    end for
    % Mouth
    drawline (270, 148, 270, 135, black)
    drawarc (265, 135, 5, 5, 180, 0, black)
    drawarc (275, 135, 5, 5, 180, 0, black)
    drawarc (270, 127, 17, 30, 0, 180, black)
end staticBrownBear2

procedure dramaAttack
    drawline (270, 190, 340, 300, black) % Brown Bear's SECOND Line of Speech
    locate (5, 27)
    put "Ha! Even with a flying pig," ..
    locate (6, 27)
    put "you still cannot defeat me!" ..
    delay (4000)
    drawline (270, 190, 340, 300, 54) % Erase of Brown Bear's SECOND Line of Speech
    for x : 0 .. 380
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    drawline (340, 270, 340, 300, black) % Drama Llama's Line of Speech
    locate (4, 23)
    put "Oh please, you're nothing but Panther's mindless" ..
    locate (5, 23)
    put "pawn! You are his obedient slave who hides behind" ..
    locate (6, 27)
    put "a facade to mask your hopeless despair!" ..
    delay (5000)
    for x : 0 .. 400
	drawline (170 + x, 300, 170 + x, 360, 54)     % Erase of Speech
    end for
    locate (4, 23)
    put "Look at yourself, you're a mess! You've become" ..
    locate (5, 23)
    put "so desperate that you would stoop so low as to" ..
    locate (6, 23)
    put "work for the monster that is Panther the Pirate!" ..
    delay (5000)
    for x : 0 .. 400
	drawline (170 + x, 300, 170 + x, 360, 54)     % Erase of Speech
    end for
    locate (3, 23)
    put "You're more polar bear than you are brown bear." ..
    locate (4, 25)
    put "Cold and heartless, just like the Panther." ..
    locate (5, 30)
    put "You are the scum of the Animal Kingdom!" ..
    locate (6, 33)
    put "GET AWAY FROM ME!!!" ..
    delay (5000)
    for x : 0 .. 400
	drawline (170 + x, 300, 170 + x, 370, 54)     % Erase of Speech
    end for
    drawline (340, 270, 340, 300, 54)     % Erase of Drama Llama's Line of Speech
    drawline (270, 190, 340, 300, black) % Brown Bear's SECOND Line of Speech
    locate (6, 42)
    put "But-" ..
    delay (1000)
    drawline (270, 190, 340, 300, 54)  % Erase of Brown Bear's SECOND Line of Speech
    for x : 0 .. 380
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    drawline (340, 270, 340, 300, black)  % Drama Llama's Line of Speech
    locate (6, 35)
    put "I said: GET. OUT." ..
    delay (2000)
    for x : 0 .. 400
	drawline (170 + x, 300, 170 + x, 370, 54)     % Erase of Speech
    end for
    drawline (340, 270, 340, 300, 54)     % Erase of Drama Llama's Line of Speech
    drawline (270, 190, 340, 300, black) % Brown Bear's SECOND Line of Speech
    locate (6, 42)
    put "Wait-" ..
    delay (1000)
    drawline (270, 190, 340, 300, 54) % Erase of Brown Bear's SECOND Line of Speech
    for x : 0 .. 380
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    drawline (340, 270, 340, 300, black) % Drama Llama's Line of Speech
    locate (6, 35)
    put "NO. GET OUT!!!" ..
    delay (2000)
    for x : 0 .. 400
	drawline (170 + x, 300, 170 + x, 370, 54)     % Erase of Speech
    end for
    drawline (340, 270, 340, 300, 54)     % Erase of Drama Llama's Line of Speech
    drawline (270, 190, 340, 300, black) % Brown Bear's SECOND Line of Speech
    locate (6, 42)
    put ";-(" ..
    delay (1000)
    drawline (270, 190, 340, 300, 54)  % Erase of Brown Bear's SECOND Line of Speech
    for x : 0 .. 380
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    drawline (340, 270, 340, 300, black) % Drama Llama's Line of Speech
    locate (5, 27)
    put "Get your pity party out of here" ..
    locate (6, 29)
    put "before I drag it out myself!" ..
    delay (3000)
    for x : 0 .. 400
	drawline (170 + x, 300, 170 + x, 370, 54)     % Erase of Speech
    end for
    drawline (340, 270, 340, 300, 54)     % Erase of Drama Llama's Line of Speech
    delay (2000)
    drawline (340, 270, 340, 300, black) % Drama Llama's Line of Speech
    locate (6, 33)
    put "Nevermind, forget it..." ..
    delay (3000)
    for x : 0 .. 400
	drawline (170 + x, 300, 170 + x, 370, 54)     % Erase of Speech
    end for
    drawline (340, 270, 340, 300, 54)     % Erase of Drama Llama's Line of Speech
    drawline (270, 190, 340, 300, black)  % Brown Bear's SECOND Line of Speech
    locate (6, 25)
    put "So, we can put all of this behind us..? :-)" ..
    delay (3000)
    drawline (270, 190, 340, 300, 54)    % Erase of Brown Bear's SECOND Line of Speech
    for x : 0 .. 380
	drawline (190 + x, 300, 190 + x, 360, 54)     % Erase of Speech
    end for
    for x : 0 .. 30 % Drama Llama's Surprise Attack
	% Erase
	drawfillbox (336 - x, 260, 416, 101, 54)
	% Body
	drawfilloval (375 - x, 183, 40, 20, 68)
	% Neck
	drawfillbox (340 - x, 183, 360 - x, 250, 68)
	% Left Leg
	drawfillbox (335 - x, 102, 355 - x, 183, 68)
	% Right Leg
	drawfillbox (395 - x, 102, 415 - x, 183, 68)
	% Head
	drawfilloval (340 - x, 250, 20, 10, 68)
	% Eye
	drawfilloval (340 - x, 255, 3, 3, black)
	% Mouth
	Draw.ThickLine (320 - x, 250, 325 - x, 250, 2, black)
	delay (1)
    end for
end dramaAttack

procedure staticDramaLlama2
    for x : 0 .. 40
	% Body
	drawoval (345, 183, 40 - x, 20, 68)
    end for
    for x : 0 .. 10
	% Neck
	drawbox (310 + x, 183, 330 - x, 250, 68)
	% Left Leg
	drawbox (305 + x, 102, 325 - x, 183, 68)
	% Right Leg
	drawbox (365 + x, 102, 385 - x, 183, 68)
    end for
    for x : 0 .. 20
	% Head
	drawoval (310, 250, 20 - x, 10, 68)
    end for
    for x : 0 .. 3
	% Eye
	drawoval (310, 255, 3 - x, 3, black)
    end for
    % Mouth
    Draw.ThickLine (290, 250, 295, 250, 2, black)
end staticDramaLlama2

procedure byeBear
    for x : 0 .. 400
	% Erase
	drawfillbox (156 - x, 101, 301, 187, 54)
	% Body
	drawfilloval (215 - x, 153, 50, 30, 186)
	% Head
	drawfilloval (270 - x, 153, 30, 30, 186)
	% Left Leg
	drawfillbox (165 - x, 102, 185 - x, 153, 186)
	% Right leg
	drawfillbox (245 - x, 102, 265 - x, 153, 186)
	% Left Ear
	drawfilloval (260 - x, 183, 4, 4, 186)
	% Right Ear
	drawfilloval (280 - x, 183, 4, 4, 186)
	% Left Eye
	drawfilloval (260 - x, 165, 4, 4, black)
	% Right Eye
	drawfilloval (280 - x, 165, 4, 4, black)
	% Mouth
	drawline (270 - x, 148, 270 - x, 135, black)
	drawfillarc (265 - x, 135, 5, 5, 180, 0, 186)
	drawfillarc (275 - x, 135, 5, 5, 180, 0, 186)
	drawfillarc (275 - x, 127, 17, 30, 0, 180, 186)
	drawarc (265 - x, 135, 5, 5, 180, 0, black)
	drawarc (275 - x, 135, 5, 5, 180, 0, black)
	drawarc (270 - x, 127, 17, 30, 0, 180, black)
	% Nose
	drawfilloval (270 - x, 148, 4, 4, black)
	% Tail
	drawfilloval (165 - x, 153, 10, 10, 186)
	delay (1)
    end for
    drawline (310, 270, 340, 300, black)  % Drama Llama's SECOND Line of Speech
    locate (5, 29)
    put "NO. I just realized that" ..
    locate (6, 29)
    put "I don't need your consent!" ..
    delay (3000)
    for x : 0 .. 400
	drawline (170 + x, 300, 170 + x, 370, 54)     % Erase of Speech
    end for
    drawline (310, 270, 340, 300, 54)     % Erase of Drama Llama's SECOND Line of Speech
    drawline (475, 170, 340, 300, black)     % Scurvy Dog's Line of Speech
    locate (5, 29)
    put "Calm down Drama Llama!" ..
    locate (6, 26)
    put "You're becoming just as bad as him." ..
    delay (3000)
    drawline (475, 170, 340, 300, 54)  % Erase of Scuvy Dog's Line of Speech
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    drawline (310, 270, 340, 300, black)  % Drama Llama's SECOND Line of Speech
    locate (5, 29)
    put "I avenged Flying Pig!" ..
    locate (6, 29)
    put "The bear was going to-" ..
    delay (2000)
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    drawline (310, 270, 340, 300, 54)     % Erase of Drama Llama's SECOND Line of Speech
    drawline (0, 270, 340, 300, black)     % Off-screen Panther's Line of Speech
    locate (6, 34)
    put "Attack you too...?" ..
    delay (2000)
    drawline (0, 270, 340, 300, 54)      % Erase of off-screen Panther's Line of Speech
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
end byeBear

procedure pantherThePirate
    for x : 0 .. 350
	% Erase
	drawfillbox (-351 + x, 101, -109 + x, 223, 54)
	% Body
	drawfilloval (-190 + x, 183, 80, 40, black)
	% Head
	drawfilloval (-110 + x, 183, 40, 40, black)
	% Eye
	drawfilloval (-95 + x, 205, 5, 5, 10)
	% Eyebrow
	Draw.ThickLine (-100 + x, 215, -90 + x, 210, 2, 10)
	% Mouth
	Draw.ThickLine (-70 + x, 183, -100 + x, 190, 2, 10)
	% Far-Left Leg
	drawfillbox (-270 + x, 102, -240 + x, 183, black)
	% Left Leg
	drawfillbox (-230 + x, 102, -200 + x, 183, black)
	% Right Leg
	drawfillbox (-180 + x, 102, -150 + x, 183, black)
	% Far-Right Leg
	drawfillbox (-140 + x, 102, -110 + x, 183, black)
	% Tail
	drawfilloval (-270 + x, 183, 10, 10, black)
	drawfilloval (-280 + x, 173, 10, 10, black)
	drawfilloval (-290 + x, 163, 10, 10, black)
	drawfilloval (-300 + x, 153, 10, 10, black)
	drawfilloval (-310 + x, 143, 10, 10, black)
	drawfilloval (-320 + x, 133, 10, 10, black)
	drawfilloval (-330 + x, 123, 10, 10, black)
	drawfillarc (-340 + x, 113, 10, 10, 270, 180, black)
	delay (10)
    end for
end pantherThePirate

procedure staticPantherThePirate
    for x : 0 .. 80
	% Body
	drawoval (160, 183, 80 - x, 40, black)
    end for
    for x : 0 .. 40
	% Head
	drawoval (240, 183, 40 - x, 40, black)
    end for
    for x : 0 .. 5
	% Eye
	drawoval (255, 205, 5 - x, 5, 10)
    end for
    % Eyebrow
    Draw.ThickLine (250, 215, 260, 210, 2, 10)
    % Mouth
    Draw.ThickLine (280, 183, 250, 190, 2, 10)
    for x : 0 .. 15
	% Far-Left Leg
	drawbox (80 + x, 102, 110 - x, 183, black)
	% Left Leg
	drawbox (120 + x, 102, 150 - x, 183, black)
	% Right Leg
	drawbox (170 + x, 102, 200 - x, 183, black)
	% Far-Right Leg
	drawbox (210 + x, 102, 240 - x, 183, black)
    end for
    for x : 0 .. 10
	% Tail
	drawoval (80, 183, 10 - x, 10, black)
	drawoval (70, 173, 10 - x, 10, black)
	drawoval (60, 163, 10 - x, 10, black)
	drawoval (50, 153, 10 - x, 10, black)
	drawoval (40, 143, 10 - x, 10, black)
	drawoval (30, 133, 10 - x, 10, black)
	drawoval (20, 123, 10 - x, 10, black)
	drawarc (10, 113, 10, 10 - x, 270, 180, black)
    end for
end staticPantherThePirate

procedure intimidation
    drawline (240, 230, 340, 300, black) % Panther the Pirate's Line of Speech
    locate (4, 27)
    put "That was quite impressive Drama Llama." ..
    locate (5, 29)
    put "I didn't think you had it in you." ..
    locate (6, 27)
    put "You are more powerful than I thought." ..
    delay (6000)
    drawline (240, 230, 340, 300, 54) % Erase of Panther the Pirate's Line of Speech
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    drawline (240, 230, 340, 300, black)  % Panther the Pirate's Line of Speech
    locate (4, 27)
    put "We aren't so different, you and I." ..
    locate (5, 29)
    put "We may be warm-blooded mammals," ..
    locate (6, 23)
    put "but in reality, we are as cold as they come." ..
    delay (6000)
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    locate (5, 27)
    put "Since I just lost my intern, how about" ..
    locate (6, 21)
    put "you surrender your SOUL to me and join my crew?" ..
    delay (5000)
    drawline (240, 230, 340, 300, 54)  % Erase of Panther the Pirate's Line of Speech
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    drawline (310, 270, 340, 300, black) % Drama Llama's SECOND Line of Speech
    locate (6, 27)
    put "N-no...I'm nothing like you..." ..
    delay (3000)
    drawline (310, 270, 340, 300, 54)      % Erase of Drama Llama's SECOND Line of Speech
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    drawline (240, 230, 340, 300, black)   % Panther the Pirate's Line of Speech
    locate (4, 27)
    put "I can sense your fear. Don't worry-" ..
    locate (5, 27)
    put "you are braver than most. My presence" ..
    locate (6, 23)
    put "alone is usually enough to defeat my enemies." ..
    delay (6000)
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    locate (4, 27)
    put "I can give you everything you want." ..
    locate (5, 20)
    put "You will be the Animal Kingdom's Next Top Model." ..
    locate (6, 30)
    put "But only if you join me." ..
    delay (5000)
    drawline (240, 230, 340, 300, 54)  % Erase of Panther the Pirate's Line of Speech
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    drawline (310, 270, 340, 300, black) % Drama Llama's SECOND Line of Speech
    locate (6, 23)
    put "N-no...Scurvy Dog and I will d-defeat you!" ..
    delay (3000)
    drawline (310, 270, 340, 300, 54)       % Erase of Drama Llama's SECOND Line of Speech
    for x : 0 .. 390
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    drawline (240, 230, 340, 300, black)    % Panther the Pirate's Line of Speech
    locate (4, 30)
    put "Oh yes, Scurvy Dog..." ..
    locate (5, 28)
    put "You already look like a pirate." ..
    locate (6, 20)
    put "Join me and together we will rule the seven seas!" ..
    delay (5000)
    drawline (240, 230, 340, 300, 54)   % Erase of Panther the Pirate's Line of Speech
    for x : 0 .. 400
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    drawline (475, 170, 360, 300, black)  % Scurvy Dog's Line of Speech
    locate (4, 27)
    put "E-excuse me b-but, this story" ..
    locate (5, 25)
    put "is called Mammals of the Caribbean." ..
    locate (6, 27)
    put "The C-Carribean is only one s-sea." ..
    delay (5000)
    drawline (475, 170, 360, 300, 54)     % Erase of Scuvy Dog's Line of Speech
    for x : 0 .. 400
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    drawline (240, 230, 340, 300, black)     % Panther the Pirate's Line of Speech
    locate (5, 27)
    put "You dare correct me?! I am more" ..
    locate (6, 27)
    put "than a character in this story!" ..
    delay (4000)
    for x : 0 .. 400
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    locate (5, 27)
    put "Drama Llama, since you refuse to surrender" ..
    locate (6, 27)
    put "your SOUL to me, I have no choice but to:" ..
    delay (4000)
    for x : 0 .. 400
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
    locate (6, 27)
    put "TEAR YOUR SOUL FROM YOUR BODY MYSELF!" ..
    delay (3000)
    drawline (240, 230, 340, 300, 54)   % Erase of Panther the Pirate's Line of Speech
    for x : 0 .. 400
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
end intimidation

procedure pantherThePredator
    for x : 0 .. 25
	% Erase of Head/Mouth Opening
	drawfillarc (240, 183, 40, 40, 1 + x, 359 - x, 54)
	% Head/Mouth Opening
	drawfillarc (240, 183, 40, 40, 2 + x, 358 - x, black)
	% Far-Left Claw
	delay (20)
    end for
    for x : 0 .. 10
	Draw.ThickLine (95, 102, 95, 102 + x, 2, 8)
	% Left Claw
	Draw.ThickLine (135, 102, 135, 102 + x, 2, 8)
	% Right Claw
	Draw.ThickLine (185, 102, 185, 102 + x, 2, 8)
	% Far-Right Claw
	Draw.ThickLine (225, 102, 225, 102 + x, 2, 8)
	delay (20)
    end for
    for x : 0 .. 5
	% Eye
	drawoval (255, 205, 5 - x, 5, 12)
    end for
    % Eyebrow
    Draw.ThickLine (250, 215, 260, 210, 2, 12)
    % March on the Temple
    play ("1<G8B-A4>C<AB->CD<G")
    drawline (240, 230, 340, 300, black)  % Panther the Pirate's Line of Speech
    locate (6, 27)
    put "PREPARE TO WITNESS MY UNLIMITED POWER!!!" ..
    delay (3000)
    drawline (240, 230, 340, 300, 54)    % Erase of Panther the Pirate's Line of Speech
    for x : 0 .. 400
	drawline (150 + x, 300, 150 + x, 360, 54)     % Erase of Speech
    end for
end pantherThePredator

procedure predatorAttacks
    for x : 0 .. 700 % Cloud Cover
	% Cloud Erase
	drawfillbox (-706 + x, 350, -56 + x, 450, 54)
	% Centre Cloud
	drawfilloval (-380 + x, 400, 125, 50, 8)
	% Right Cloud
	drawfilloval (-180 + x, 400, 125, 50, 8)
	% Left Cloud
	drawfilloval (-580 + x, 400, 125, 50, 8)
	delay (10)
    end for
    delay (1000)
    for x : 0 .. 80 % Drama Llama and Predator Rise
	% Erase of Drama Llama
	drawfillbox (290, 101 + x, 385, 259 + x, 54)
	% Body
	drawfilloval (345, 183 + x, 40, 20, 68)
	% Neck
	drawfillbox (310, 183 + x, 330, 250 + x, 68)
	% Left Leg
	drawfillbox (305, 102 + x, 325, 183 + x, 68)
	% Right Leg
	drawfillbox (365, 102 + x, 385, 183 + x, 68)
	% Head
	drawfilloval (310, 250 + x, 20, 10, 68)
	% Eye
	drawfilloval (310, 255 + x, 3, 3, black)
	% Mouth
	Draw.ThickLine (290, 250 + x, 295, 250 + x, 2, black)

	% Erase of Panther the Predator
	drawfillbox (0, 101 + x, 280, 222 + x, 54)
	% Body
	drawfilloval (160, 183 + x, 80, 40, black)
	% Head
	drawfillarc (240, 183 + x, 40, 40, 27, 333, black)
	% Eye
	drawfilloval (255, 205 + x, 5, 5, 12)
	% Eyebrow
	Draw.ThickLine (250, 215 + x, 260, 210 + x, 2, 12)
	% Far-Left Leg
	drawfillbox (80, 102 + x, 110, 183 + x, black)
	% Left Leg
	drawfillbox (120, 102 + x, 150, 183 + x, black)
	% Right Leg
	drawfillbox (170, 102 + x, 200, 183 + x, black)
	% Far-Right Leg
	drawfillbox (210, 102 + x, 240, 183 + x, black)
	% Far-Left Claw
	Draw.ThickLine (95, 102 + x, 95, 112 + x, 2, 8)
	% Left Claw
	Draw.ThickLine (135, 102 + x, 135, 112 + x, 2, 8)
	% Right Claw
	Draw.ThickLine (185, 102 + x, 185, 112 + x, 2, 8)
	% Far-Right Claw
	Draw.ThickLine (225, 102 + x, 225, 112 + x, 2, 8)
	% Tail
	drawfilloval (80, 183 + x, 10, 10, black)
	drawfilloval (70, 173 + x, 10, 10, black)
	drawfilloval (60, 163 + x, 10, 10, black)
	drawfilloval (50, 153 + x, 10, 10, black)
	drawfilloval (40, 143 + x, 10, 10, black)
	drawfilloval (30, 133 + x, 10, 10, black)
	drawfilloval (20, 123 + x, 10, 10, black)
	drawfillarc (10, 113 + x, 10, 10, 270, 180, black)
	delay (10)
    end for

    for x : 0 .. 40 % Static Drama Llama 3
	% Body
	drawoval (345, 263, 40 - x, 20, 68)
    end for
    for x : 0 .. 10
	% Neck
	drawbox (310 + x, 263, 330 - x, 330, 68)
	% Left Leg
	drawbox (305 + x, 182, 325 - x, 263, 68)
	% Right Leg
	drawbox (365 + x, 182, 385 - x, 263, 68)
    end for
    for x : 0 .. 20
	% Head
	drawoval (310, 330, 20 - x, 10, 68)
    end for
    for x : 0 .. 3
	% Eye
	drawoval (310, 335, 3 - x, 3, black)
    end for
    % Mouth
    Draw.ThickLine (290, 330, 295, 330, 2, black)

    for x : 0 .. 80 % Static Panther the Predator
	% Body
	drawoval (160, 263, 80 - x, 40, black)
    end for
    for x : 0 .. 40
	% Head
	drawarc (240, 263, 40 - x, 40 - x, 27, 333, black)
    end for
    for x : 0 .. 5
	% Eye
	drawoval (255, 285, 5 - x, 5, 12)
    end for
    % Eyebrow
    Draw.ThickLine (250, 295, 260, 290, 2, 12)
    for x : 0 .. 15
	% Far-Left Leg
	drawbox (80 + x, 182, 110 - x, 263, black)
	% Left Leg
	drawbox (120 + x, 182, 150 - x, 263, black)
	% Right Leg
	drawbox (170 + x, 182, 200 - x, 263, black)
	% Far-Right Leg
	drawbox (210 + x, 182, 240 - x, 263, black)
    end for
    % Far-Left Claw
    Draw.ThickLine (95, 182, 95, 192, 2, 8)
    % Left Claw
    Draw.ThickLine (135, 182, 135, 192, 2, 8)
    % Right Claw
    Draw.ThickLine (185, 182, 185, 192, 2, 8)
    % Far-Right Claw
    Draw.ThickLine (225, 182, 225, 192, 2, 8)
    for x : 0 .. 10
	% Tail
	drawoval (80, 263, 10 - x, 10, black)
	drawoval (70, 253, 10 - x, 10, black)
	drawoval (60, 243, 10 - x, 10, black)
	drawoval (50, 233, 10 - x, 10, black)
	drawoval (40, 223, 10 - x, 10, black)
	drawoval (30, 213, 10 - x, 10, black)
	drawoval (20, 203, 10 - x, 10, black)
	drawarc (10, 193, 10, 10 - x, 270, 180, black)
    end for
    delay (1000)
end predatorAttacks

process nightmare
    play ("8<B-A-G->C<AGE-D->C<EFG-EFG-8B-A-G->C<AGE-D->C<EFG-EFG-8B-A-G->C<AGE-D->C<EFG-EFG-8B-A-G->C<AGE-D->C<EFG-EFG-8B-A-G->C<AGE-D->C")
end nightmare

procedure heartBreaker
    for x : 0 .. 225 % Heartbreaking Beam (RED)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 12)
	delay (3)
    end for
    for x : 0 .. 225 % Heartbreaking Beam (GREEN)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 10)
	delay (3)
    end for
    for x : 0 .. 225 % Heartbreaking Beam (YELLOW)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 14)
	delay (3)
    end for
    for x : 0 .. 225 % Heartbreaking Beam (PURPLE)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 34)
	delay (3)
    end for
    for x : 0 .. 225 % Heartbreaking Beam (BLUE)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 11)
	delay (3)
    end for
    for x : 0 .. 225  % Heartbreaking Beam (RED)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 12)
	delay (2)
    end for
    for x : 0 .. 225  % Heartbreaking Beam (GREEN)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 10)
	delay (2)
    end for
    for x : 0 .. 225  % Heartbreaking Beam (YELLOW)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 14)
	delay (2)
    end for
    for x : 0 .. 225  % Heartbreaking Beam (PURPLE)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 34)
	delay (2)
    end for
    for x : 0 .. 225 % Heartbreaking Beam (BLUE)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 11)
	delay (2)
    end for
    for x : 0 .. 225   % Heartbreaking Beam (RED)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 12)
	delay (1)
    end for
    for x : 0 .. 225   % Heartbreaking Beam (GREEN)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 10)
	delay (1)
    end for
    for x : 0 .. 225  % Heartbreaking Beam (YELLOW)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 14)
	delay (1)
    end for
    for x : 0 .. 225   % Heartbreaking Beam (PURPLE)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 34)
	delay (1)
    end for
    for x : 0 .. 225  % Heartbreaking Beam (BLUE)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 11)
	delay (1)
    end for
    for x : 0 .. 225    % Heartbreaking Beam (RED)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 12)
	delay (1)
    end for
    for x : 0 .. 225   % Heartbreaking Beam (GREEN)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 10)
	delay (1)
    end for
    for x : 0 .. 225  % Heartbreaking Beam (YELLOW)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 14)
	delay (1)
    end for
    for x : 0 .. 225   % Heartbreaking Beam (PURPLE)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 34)
	delay (1)
    end for
    for x : 0 .. 225  % Heartbreaking Beam (BLUE)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 11)
	delay (1)
    end for
    for x : 0 .. 225    % Heartbreaking Beam (RED)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 12)
	delay (1)
    end for
    for x : 0 .. 225   % Heartbreaking Beam (GREEN)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 10)
	delay (1)
    end for
    for x : 0 .. 225  % Heartbreaking Beam (YELLOW)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 14)
	delay (1)
    end for
    for x : 0 .. 225   % Heartbreaking Beam (PURPLE)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 34)
	delay (1)
    end for
    for x : 0 .. 225  % Heartbreaking Beam (BLUE)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 11)
	delay (1)
    end for
end heartBreaker

procedure heartBroken
    for x : 0 .. 225 % Heartbreaking Beam (Sky)
	Draw.ThickLine (345, 340, 345, 340 - x, 20, 54)
    end for
    for x : 0 .. 40  % Drama Llama Body
	drawoval (345, 263, 40 - x, 20, 68)
    end for

    % Breaking Heart
    for x : 0 .. 5
	drawfillbox (345 + x, 257, 351 + x, 267, 68) % Right Erase
	drawfillbox (345 - x, 257, 338 - x, 267, 68) % Left Erase
	drawarc (349 + x, 263, 3, 3, 0, 180, 17) % Right Arc
	drawarc (341 - x, 263, 3, 3, 0, 180, 17) % Left Arc
	drawline (352 + x, 263, 346 + x, 258, 17) % Right Line
	drawline (338 - x, 263, 344 - x, 258, 17) % Left Line
	drawline (346 + x, 263, 346 + x, 258, 17) % Centre-right Line
	drawline (344 - x, 263, 344 - x, 258, 17) % Centre-left Line
	drawfill (350 + x, 263, 12, 17) % Right Heart
	drawfill (340 - x, 263, 12, 17) % Left Heart
	delay (1000)
    end for
    drawfillbox (351, 257, 357, 267, 68)     % Right Erase
    drawfillbox (339, 257, 332, 267, 68)     % Left Erase
    delay (2000)
    drawline (340, 330, 400, 330, black) % Drama Llama's THIRD Line of Speech
    locate (5, 53)
    put "I g-guess I was w-wrong" ..
    locate (6, 55)
    put "about the b-bear..." ..
    delay (3000)
    for x : 0 .. 300
	drawline (401 + x, 340, 401 + x, 290, 54) % Erase of Drama Llama's THIRD Speech
    end for
    locate (5, 53)
    put "I s-said he was" ..
    locate (6, 53)
    put "just like you..." ..
    delay (3000)
    for x : 0 .. 300
	drawline (401 + x, 340, 401 + x, 290, 54) % Erase of Drama Llama's THIRD Speech
    end for
    locate (5, 53)
    put "B-but in reality," ..
    locate (6, 53)
    put "nothing even comes" ..
    locate (7, 53)
    put "c-close to you..." ..
    delay (4000)
    for x : 0 .. 300
	drawline (401 + x, 340, 401 + x, 270, 54) % Erase of Drama Llama's THIRD Speech
    end for
    locate (5, 53)
    put "G-goodbye Scurvy Dog..." ..
    locate (6, 55)
    put "G-get out of here..." ..
    locate (7, 60)
    put "P-please..." ..
    delay (4000)
    drawline (340, 330, 400, 330, 54) % Erase of Drama Llama's THIRD Line of Speech
    for x : 0 .. 300
	drawline (401 + x, 340, 401 + x, 270, 54) % Erase of Drama Llama's THIRD Speech
    end for
    for x : 0 .. 500  % Drama Llama Flies off the Screen
	% Erase of Drama Llama
	drawfillbox (289 + x, 181, 384 + x, 340, 54)
	% Body
	drawfilloval (345 + x, 263, 40, 20, 68)
	% Neck
	drawfillbox (310 + x, 263, 330 + x, 330, 68)
	% Left Leg
	drawfillbox (305 + x, 182, 325 + x, 263, 68)
	% Right Leg
	drawfillbox (365 + x, 182, 385 + x, 263, 68)
	% Head
	drawfilloval (310 + x, 330, 20, 10, 68)
	% Eye
	drawfilloval (310 + x, 335, 3, 3, black)
	% Mouth
	Draw.ThickLine (290 + x, 330, 295 + x, 330, 2, black)
	delay (3)
    end for
end heartBroken

procedure pantherReturns
    for x : 0 .. 80
	% Erase of Panther the Predator
	drawfillbox (0, 183 - x, 280, 304 - x, 54)
	% Body
	drawfilloval (160, 263 - x, 80, 40, black)
	% Head
	drawfillarc (240, 263 - x, 40, 40, 27, 333, black)
	% Eye
	drawfilloval (255, 285 - x, 5, 5, 12)
	% Eyebrow
	Draw.ThickLine (250, 295 - x, 260, 290 - x, 2, 12)
	% Far-Left Leg
	drawfillbox (80, 182 - x, 110, 263 - x, black)
	% Left Leg
	drawfillbox (120, 182 - x, 150, 263 - x, black)
	% Right Leg
	drawfillbox (170, 182 - x, 200, 263 - x, black)
	% Far-Right Leg
	drawfillbox (210, 182 - x, 240, 263 - x, black)
	% Far-Left Claw
	Draw.ThickLine (95, 182 - x, 95, 192 - x, 2, 8)
	% Left Claw
	Draw.ThickLine (135, 182 - x, 135, 192 - x, 2, 8)
	% Right Claw
	Draw.ThickLine (185, 182 - x, 185, 192 - x, 2, 8)
	% Far-Right Claw
	Draw.ThickLine (225, 182 - x, 225, 192 - x, 2, 8)
	% Tail
	drawfilloval (80, 263 - x, 10, 10, black)
	drawfilloval (70, 253 - x, 10, 10, black)
	drawfilloval (60, 243 - x, 10, 10, black)
	drawfilloval (50, 233 - x, 10, 10, black)
	drawfilloval (40, 223 - x, 10, 10, black)
	drawfilloval (30, 213 - x, 10, 10, black)
	drawfilloval (20, 203 - x, 10, 10, black)
	drawfillarc (10, 193 - x, 10, 10, 270, 180, black)
	delay (10)
    end for
end pantherReturns

procedure staticPantherThePirate2
    for x : 0 .. 80
	% Body
	drawoval (160, 183, 80 - x, 40, black)
    end for
    for x : 0 .. 40
	% Head
	drawarc (240, 183, 40 - x, 40 - x, 27, 333, black)
    end for
    for x : 0 .. 5
	% Eye
	drawoval (255, 205, 5 - x, 5, 12)
    end for
    % Eyebrow
    Draw.ThickLine (250, 215, 260, 210, 2, 12)
    for x : 0 .. 15
	% Far-Left Leg
	drawbox (80 + x, 102, 110 - x, 183, black)
	% Left Leg
	drawbox (120 + x, 102, 150 - x, 183, black)
	% Right Leg
	drawbox (170 + x, 102, 200 - x, 183, black)
	% Far-Right Leg
	drawbox (210 + x, 102, 240 - x, 183, black)
    end for
    % Far-Left Claw
    Draw.ThickLine (95, 102, 95, 112, 2, 8)
    % Left Claw
    Draw.ThickLine (135, 102, 135, 112, 2, 8)
    % Right Claw
    Draw.ThickLine (185, 102, 185, 112, 2, 8)
    % Far-Right Claw
    Draw.ThickLine (225, 102, 225, 112, 2, 8)
    for x : 0 .. 10
	% Tail
	drawoval (80, 183, 10 - x, 10, black)
	drawoval (70, 173, 10 - x, 10, black)
	drawoval (60, 163, 10 - x, 10, black)
	drawoval (50, 153, 10 - x, 10, black)
	drawoval (40, 143, 10 - x, 10, black)
	drawoval (30, 133, 10 - x, 10, black)
	drawoval (20, 123, 10 - x, 10, black)
	drawarc (10, 113, 10, 10 - x, 270, 180, black)
    end for
end staticPantherThePirate2

procedure vengeance
    drawline (475, 170, 360, 275, black)  % Scurvy Dog's Line of Speech (CLOUD)
    locate (7, 35)
    put "Drama Llama...No..." ..
    delay (3000)
    drawline (475, 170, 360, 275, 54)     % Erase of Scuvy Dog's Line of Speech (CLOUD)
    for x : 0 .. 400
	drawline (150 + x, 276, 150 + x, 350, 54)     % Erase of Speech (CLOUD)
    end for
    delay (1000)
    drawline (475, 170, 360, 275, black)  % Scurvy Dog's Line of Speech (CLOUD)
    locate (7, 35)
    put "NOOOOOOOOOOO!!!!!!" ..
    delay (3000)
    drawline (475, 170, 360, 275, 54)     % Erase of Scuvy Dog's Line of Speech (CLOUD)
    for x : 0 .. 400
	drawline (150 + x, 276, 150 + x, 350, 54)     % Erase of Speech (CLOUD)
    end for
    for x : 0 .. 180 % Scurvy Dog's Rapid Attacks (Forwards)
	% Erase
	drawfillbox (456 - x, 101, 571 - x, 163, 54)
	% Body
	drawfilloval (525 - x, 143, 40, 20, 114)
	% Left Leg
	drawfillbox (485 - x, 143, 505 - x, 102, 114)
	% Right Leg
	drawfillbox (545 - x, 143, 565 - x, 102, 114)
	% Head
	drawfilloval (475 - x, 143, 20, 20, 114)
	% Nose
	drawfilloval (475 - x, 138, 3, 3, black)
	% Left Eye
	drawfilloval (468 - x, 150, 2, 2, black)
	% Right Eyepatch
	drawfilloval (482 - x, 150, 4, 4, black)
	Draw.ThickLine (458 - x, 135, 490 - x, 155, 3, black)
	% Mouth
	drawline (475 - x, 135, 475 - x, 130, black)
	drawfillarc (471 - x, 130, 3, 3, 180, 0, 114)
	drawfillarc (479 - x, 130, 3, 3, 180, 0, 114)
	drawarc (471 - x, 130, 3, 3, 180, 0, black)
	drawarc (479 - x, 130, 3, 3, 180, 0, black)
	% Tail
	drawfillarc (565 - x, 148, 5, 5, 270, 0, 114)
	delay (1)
    end for
    for x : 0 .. 180  % Scurvy Dog's Rapid Attacks (Backwards)
	% Erase
	drawfillbox (274 + x, 101, 389 + x, 163, 54)
	% Body
	drawfilloval (345 + x, 143, 40, 20, 114)
	% Left Leg
	drawfillbox (305 + x, 143, 325 + x, 102, 114)
	% Right Leg
	drawfillbox (365 + x, 143, 386 + x, 102, 114)
	% Head
	drawfilloval (295 + x, 143, 20, 20, 114)
	% Nose
	drawfilloval (295 + x, 138, 3, 3, black)
	% Left Eye
	drawfilloval (288 + x, 150, 2, 2, black)
	% Right Eyepatch
	drawfilloval (302 + x, 150, 4, 4, black)
	Draw.ThickLine (278 + x, 135, 310 + x, 155, 3, black)
	% Mouth
	drawline (295 + x, 135, 295 + x, 130, black)
	drawfillarc (291 + x, 130, 3, 3, 180, 0, 114)
	drawfillarc (299 + x, 130, 3, 3, 180, 0, 114)
	drawarc (291 + x, 130, 3, 3, 180, 0, black)
	drawarc (299 + x, 130, 3, 3, 180, 0, black)
	% Tail
	drawfillarc (385 + x, 148, 5, 5, 270, 0, 114)
	delay (1)
    end for
    for x : 0 .. 180  % Scurvy Dog's Rapid Attacks (Forwards)
	% Erase
	drawfillbox (456 - x, 101, 571 - x, 163, 54)
	% Body
	drawfilloval (525 - x, 143, 40, 20, 114)
	% Left Leg
	drawfillbox (485 - x, 143, 505 - x, 102, 114)
	% Right Leg
	drawfillbox (545 - x, 143, 565 - x, 102, 114)
	% Head
	drawfilloval (475 - x, 143, 20, 20, 114)
	% Nose
	drawfilloval (475 - x, 138, 3, 3, black)
	% Left Eye
	drawfilloval (468 - x, 150, 2, 2, black)
	% Right Eyepatch
	drawfilloval (482 - x, 150, 4, 4, black)
	Draw.ThickLine (458 - x, 135, 490 - x, 155, 3, black)
	% Mouth
	drawline (475 - x, 135, 475 - x, 130, black)
	drawfillarc (471 - x, 130, 3, 3, 180, 0, 114)
	drawfillarc (479 - x, 130, 3, 3, 180, 0, 114)
	drawarc (471 - x, 130, 3, 3, 180, 0, black)
	drawarc (479 - x, 130, 3, 3, 180, 0, black)
	% Tail
	drawfillarc (565 - x, 148, 5, 5, 270, 0, 114)
	delay (1)
    end for
    for x : 0 .. 180  % Scurvy Dog's Rapid Attacks (Backwards)
	% Erase
	drawfillbox (274 + x, 101, 389 + x, 163, 54)
	% Body
	drawfilloval (345 + x, 143, 40, 20, 114)
	% Left Leg
	drawfillbox (305 + x, 143, 325 + x, 102, 114)
	% Right Leg
	drawfillbox (365 + x, 143, 386 + x, 102, 114)
	% Head
	drawfilloval (295 + x, 143, 20, 20, 114)
	% Nose
	drawfilloval (295 + x, 138, 3, 3, black)
	% Left Eye
	drawfilloval (288 + x, 150, 2, 2, black)
	% Right Eyepatch
	drawfilloval (302 + x, 150, 4, 4, black)
	Draw.ThickLine (278 + x, 135, 310 + x, 155, 3, black)
	% Mouth
	drawline (295 + x, 135, 295 + x, 130, black)
	drawfillarc (291 + x, 130, 3, 3, 180, 0, 114)
	drawfillarc (299 + x, 130, 3, 3, 180, 0, 114)
	drawarc (291 + x, 130, 3, 3, 180, 0, black)
	drawarc (299 + x, 130, 3, 3, 180, 0, black)
	% Tail
	drawfillarc (385 + x, 148, 5, 5, 270, 0, 114)
	delay (1)
    end for
    for x : 0 .. 180  % Scurvy Dog's Rapid Attacks (Forwards)
	% Erase
	drawfillbox (456 - x, 101, 571 - x, 163, 54)
	% Body
	drawfilloval (525 - x, 143, 40, 20, 114)
	% Left Leg
	drawfillbox (485 - x, 143, 505 - x, 102, 114)
	% Right Leg
	drawfillbox (545 - x, 143, 565 - x, 102, 114)
	% Head
	drawfilloval (475 - x, 143, 20, 20, 114)
	% Nose
	drawfilloval (475 - x, 138, 3, 3, black)
	% Left Eye
	drawfilloval (468 - x, 150, 2, 2, black)
	% Right Eyepatch
	drawfilloval (482 - x, 150, 4, 4, black)
	Draw.ThickLine (458 - x, 135, 490 - x, 155, 3, black)
	% Mouth
	drawline (475 - x, 135, 475 - x, 130, black)
	drawfillarc (471 - x, 130, 3, 3, 180, 0, 114)
	drawfillarc (479 - x, 130, 3, 3, 180, 0, 114)
	drawarc (471 - x, 130, 3, 3, 180, 0, black)
	drawarc (479 - x, 130, 3, 3, 180, 0, black)
	% Tail
	drawfillarc (565 - x, 148, 5, 5, 270, 0, 114)
	delay (1)
    end for
    for x : 0 .. 180  % Scurvy Dog's Rapid Attacks (Backwards)
	% Erase
	drawfillbox (274 + x, 101, 389 + x, 163, 54)
	% Body
	drawfilloval (345 + x, 143, 40, 20, 114)
	% Left Leg
	drawfillbox (305 + x, 143, 325 + x, 102, 114)
	% Right Leg
	drawfillbox (365 + x, 143, 386 + x, 102, 114)
	% Head
	drawfilloval (295 + x, 143, 20, 20, 114)
	% Nose
	drawfilloval (295 + x, 138, 3, 3, black)
	% Left Eye
	drawfilloval (288 + x, 150, 2, 2, black)
	% Right Eyepatch
	drawfilloval (302 + x, 150, 4, 4, black)
	Draw.ThickLine (278 + x, 135, 310 + x, 155, 3, black)
	% Mouth
	drawline (295 + x, 135, 295 + x, 130, black)
	drawfillarc (291 + x, 130, 3, 3, 180, 0, 114)
	drawfillarc (299 + x, 130, 3, 3, 180, 0, 114)
	drawarc (291 + x, 130, 3, 3, 180, 0, black)
	drawarc (299 + x, 130, 3, 3, 180, 0, black)
	% Tail
	drawfillarc (385 + x, 148, 5, 5, 270, 0, 114)
	delay (1)
    end for
    delay (1000)
    drawline (240, 230, 340, 275, black)  % Panther the Pirate's Line of Speech (CLOUD)
    locate (5, 28)
    put "You fool, I am immortal and heartless." ..
    locate (6, 32)
    put "I am not a physical creature," ..
    locate (7, 30)
    put "I am the embodiment of evil itself!" ..
    delay (5000)
    for x : 0 .. 400
	drawline (150 + x, 276, 150 + x, 350, 54)     % Erase of Speech (CLOUD)
    end for
    locate (5, 28)
    put "I gave you a chance to join me, and you" ..
    locate (6, 28)
    put "foolishly gave it up to be with your now" ..
    locate (7, 30)
    put "non-existent friend, Drama Llama." ..
    delay (5000)
    for x : 0 .. 400
	drawline (150 + x, 276, 150 + x, 350, 54)     % Erase of Speech (CLOUD)
    end for
    locate (7, 35)
    put "Prepare to join him!" ..
    delay (2000)
    drawline (240, 230, 340, 275, 54)    % Erase of Panther the Pirate's Line of Speech (CLOUD)
    for x : 0 .. 400
	drawline (150 + x, 276, 150 + x, 350, 54)     % Erase of Speech (CLOUD)
    end for
    delay (1000)
    drawline (475, 170, 360, 275, black)  % Scurvy Dog's Line of Speech (CLOUD)
    locate (7, 35)
    put "I know what must be done." ..
    delay (2000)
    for x : 0 .. 400
	drawline (150 + x, 276, 150 + x, 350, 54)     % Erase of Speech (CLOUD)
    end for
    locate (7, 35)
    put "I NEED A PACKAGE DELIVERED!!!" ..
    delay (2000)
    drawline (475, 170, 360, 275, 54)     % Erase of Scuvy Dog's Line of Speech (CLOUD)
    for x : 0 .. 400
	drawline (150 + x, 276, 150 + x, 350, 54)     % Erase of Speech (CLOUD)
    end for
    for x : 0 .. 700 % Cloud Uncover
	% Cloud Erase
	drawfillbox (-6 + x, 350, 644 + x, 450, 54)
	% Centre Cloud
	drawfilloval (320 + x, 400, 125, 50, 8)
	% Right Cloud
	drawfilloval (520 + x, 400, 125, 50, 8)
	% Left Cloud
	drawfilloval (120 + x, 400, 125, 50, 8)
	delay (10)
    end for
    % Bergentrucking
    play ("4FA1G4EG1F4DF1E4CD1<A4>FA1G4>C<G1A4AGA>C2D4F8EFE4DCE1D")
end vengeance

procedure carrierCat
    for x : 0 .. 200
	% Erase
	drawfillbox (295, 489 - x, 345, 591 - x, 54)
	% Left Leg
	drawfillbox (305, 500 - x, 315, 545 - x, 42)
	% Right Leg
	drawfillbox (325, 500 - x, 335, 545 - x, 42)
	% Left Wing
	drawfilloval (305, 545 - x, 10, 20, white)
	% Right Wing
	drawfilloval (335, 545 - x, 10, 20, white)
	% Body
	drawfilloval (320, 545 - x, 15, 30, 42)
	% Head
	drawfilloval (320, 575 - x, 15, 15, 42)
	% Nose
	drawfilloval (320, 575 - x, 5, 2, 84)
	% Left eye
	drawfilloval (315, 583 - x, 3, 3, black)
	% Right eye
	drawfilloval (325, 583 - x, 3, 3, black)
	% Mouth
	drawfillarc (315, 570 - x, 5, 5, 180, 0, 42)
	drawfillarc (325, 570 - x, 5, 5, 180, 0, 42)
	drawarc (315, 570 - x, 5, 5, 180, 0, 84)
	drawarc (325, 570 - x, 5, 5, 180, 0, 84)
	% Top-Left Whisker
	drawline (305, 580 - x, 295, 585 - x, black)
	% Mid-Left Whisker
	drawline (305, 575 - x, 295, 575 - x, black)
	% Bottom-Left Whisker
	drawline (305, 570 - x, 295, 565 - x, black)
	% Top-Right Whisker
	drawline (335, 580 - x, 345, 585 - x, black)
	% Mid-Right Whisker
	drawline (335, 575 - x, 345, 575 - x, black)
	% Bottom-Right Whisker
	drawline (335, 570 - x, 345, 565 - x, black)
	delay (10)
    end for
end carrierCat

procedure staticCarrierCat
    for x : 0 .. 10
	% Left Wing
	drawoval (305, 345, 10 - x, 20, white)
	% Right Wing
	drawoval (335, 345, 10 - x, 20, white)
    end for
    for x : 0 .. 25
	% Left Leg
	drawbox (305, 300 + x, 315, 345 - x, 42)
	% Right Leg
	drawbox (325, 300 + x, 335, 345 - x, 42)
    end for
    for x : 0 .. 30
	% Body
	drawoval (320, 345 - x, 15, 30 - x, 42)
    end for
    for x : 0 .. 15
	% Head
	drawoval (320, 375 - x, 15, 15 - x, 42)
    end for
    for x : 0 .. 5
	% Nose
	drawoval (320, 375 - x, 5 - x, 2, 84)
    end for
    for x : 0 .. 3
	% Left eye
	drawoval (315, 383, 3, 3 - x, black)
	% Right eye
	drawoval (325, 383, 3, 3 - x, black)
    end for
    % Mouth
    drawarc (315, 370, 5, 5, 180, 0, 84)
    drawarc (325, 370, 5, 5, 180, 0, 84)
    % Top-Left Whisker
    drawline (305, 380, 295, 385, black)
    % Mid-Left Whisker
    drawline (305, 375, 295, 375, black)
    % Bottom-Left Whisker
    drawline (305, 370, 295, 365, black)
    % Top-Right Whisker
    drawline (335, 380, 345, 385, black)
    % Mid-Right Whisker
    drawline (335, 375, 345, 375, black)
    % Bottom-Right Whisker
    drawline (335, 370, 345, 365, black)
end staticCarrierCat

procedure onTimeDelivery
    drawline (355, 375, 385, 375, black) % Carrier Cat's Line of Speech
    locate (2, 50)
    put "Howdy there y'all! It's" ..
    locate (3, 50)
    put "Carrier Cat, the best and" ..
    locate (4, 50)
    put "only flying mammal shipping" ..
    locate (5, 50)
    put "service in the Caribbean with" ..
    locate (6, 50)
    put "an on-time delivery guarantee" ..
    locate (7, 50)
    put "or your money back!" ..
    delay (8000)
    for x : 0 .. 300
	drawline (386 + x, 385, 386 + x, 285, 54) % Erase of Carrier Cat's Speech
    end for
    locate (2, 50)
    put "How may I serve you today?" ..
    delay (3000)
    drawline (355, 375, 385, 375, 54)  % Erase of Carrier Cat's Line of Speech
    for x : 0 .. 300
	drawline (386 + x, 385, 386 + x, 285, 54) % Erase of Carrier Cat's Speech
    end for
    drawline (475, 170, 360, 250, black)  % Scurvy Dog's Line of Speech (CAT)
    locate (8, 30)
    put "I would like this Panther" ..
    locate (9, 27)
    put "delivered very far away please." ..
    delay (3000)
    drawline (475, 170, 360, 250, 54)  % Erase of Scurvy Dog's Line of Speech (CAT)
    for x : 0 .. 400
	drawline (200 + x, 250, 200 + x, 300, 54) % Erase of Speech (CAT)
    end for
    drawline (240, 230, 340, 250, black)     % Panther the Pirate's Line of Speech (CAT)
    locate (8, 30)
    put "This is how you're going to" ..
    locate (9, 30)
    put "defeat me? How pathetic!" ..
    delay (3000)
    for x : 0 .. 400
	drawline (200 + x, 250, 200 + x, 300, 54) % Erase of Speech (CAT)
    end for
    locate (8, 30)
    put "I am the physical embodiment" ..
    locate (9, 30)
    put "of evil! A cat will not stop me!" ..
    delay (3000)
    drawline (240, 230, 340, 250, 54)     % Erase of Panther the Pirate's Line of Speech (CAT)
    for x : 0 .. 400
	drawline (200 + x, 250, 200 + x, 300, 54) % Erase of Speech (CAT)
    end for
    drawline (355, 375, 385, 375, black)  % Carrier Cat's Line of Speech
    locate (2, 50)
    put "Our on-time delivery" ..
    locate (3, 50)
    put "guarantee also includes" ..
    locate (4, 50)
    put "physical embodiments of evil!" ..
    delay (4000)
    drawline (355, 375, 385, 375, 54)  % Erase of Carrier Cat's Line of Speech
    for x : 0 .. 300
	drawline (386 + x, 385, 386 + x, 285, 54) % Erase of Carrier Cat's Speech
    end for
    drawline (240, 230, 340, 250, black)     % Panther the Pirate's Line of Speech (CAT)
    locate (9, 35)
    put "Wait, what???!!!" ..
    delay (2000)
    drawline (240, 230, 340, 250, 54)     % Erase of Panther the Pirate's Line of Speech (CAT)
    for x : 0 .. 400
	drawline (200 + x, 250, 200 + x, 300, 54) % Erase of Speech (CAT)
    end for
end onTimeDelivery

procedure packageDelivered
    for x : 0 .. 160 % Moving Left
	% Erase
	drawfillbox (296 - x, 300, 346 - x, 390, 54)
	% Left Leg
	drawfillbox (305 - x, 300, 315 - x, 345, 42)
	% Right Leg
	drawfillbox (325 - x, 300, 335 - x, 345, 42)
	% Left Wing
	drawfilloval (305 - x, 345, 10, 20, white)
	% Right Wing
	drawfilloval (335 - x, 345, 10, 20, white)
	% Body
	drawfilloval (320 - x, 345, 15, 30, 42)
	% Head
	drawfilloval (320 - x, 375, 15, 15, 42)
	% Nose
	drawfilloval (320 - x, 375, 5, 2, 84)
	% Left eye
	drawfilloval (315 - x, 383, 3, 3, black)
	% Right eye
	drawfilloval (325 - x, 383, 3, 3, black)
	% Mouth
	drawfillarc (315 - x, 370, 5, 5, 180, 0, 42)
	drawfillarc (325 - x, 370, 5, 5, 180, 0, 42)
	drawarc (315 - x, 370, 5, 5, 180, 0, 84)
	drawarc (325 - x, 370, 5, 5, 180, 0, 84)
	% Top-Left Whisker
	drawline (305 - x, 380, 295 - x, 385, black)
	% Mid-Left Whisker
	drawline (305 - x, 375, 295 - x, 375, black)
	% Bottom-Left Whisker
	drawline (305 - x, 370, 295 - x, 365, black)
	% Top-Right Whisker
	drawline (335 - x, 380, 345 - x, 385, black)
	% Mid-Right Whisker
	drawline (335 - x, 375, 345 - x, 375, black)
	% Bottom-Right Whisker
	drawline (335 - x, 370, 345 - x, 365, black)
	delay (10)
    end for
    for x : 0 .. 75 % Moving Down
	% Erase
	drawfillbox (135, 301 - x, 185, 391 - x, 54)
	% Left Leg
	drawfillbox (145, 300 - x, 155, 345 - x, 42)
	% Right Leg
	drawfillbox (165, 300 - x, 175, 345 - x, 42)
	% Left Wing
	drawfilloval (145, 345 - x, 10, 20, white)
	% Right Wing
	drawfilloval (175, 345 - x, 10, 20, white)
	% Body
	drawfilloval (160, 345 - x, 15, 30, 42)
	% Head
	drawfilloval (160, 375 - x, 15, 15, 42)
	% Nose
	drawfilloval (160, 375 - x, 5, 2, 84)
	% Left eye
	drawfilloval (155, 383 - x, 3, 3, black)
	% Right eye
	drawfilloval (165, 383 - x, 3, 3, black)
	% Mouth
	drawfillarc (155, 370 - x, 5, 5, 180, 0, 42)
	drawfillarc (165, 370 - x, 5, 5, 180, 0, 42)
	drawarc (155, 370 - x, 5, 5, 180, 0, 84)
	drawarc (165, 370 - x, 5, 5, 180, 0, 84)
	% Top-Left Whisker
	drawline (145, 380 - x, 135, 385 - x, black)
	% Mid-Left Whisker
	drawline (145, 375 - x, 135, 375 - x, black)
	% Bottom-Left Whisker
	drawline (145, 370 - x, 135, 365 - x, black)
	% Top-Right Whisker
	drawline (175, 380 - x, 185, 385 - x, black)
	% Mid-Right Whisker
	drawline (175, 375 - x, 185, 375 - x, black)
	% Bottom-Right Whisker
	drawline (175, 370 - x, 185, 365 - x, black)
	delay (10)
    end for
    for x : 0 .. 500 % Carrying Left
	% Erase of Carrier Cat
	drawfillbox (136 - x, 225, 186 - x, 315, 54)
	% Left Leg
	drawfillbox (145 - x, 225, 155 - x, 270, 42)
	% Right Leg
	drawfillbox (165 - x, 225, 175 - x, 270, 42)
	% Left Wing
	drawfilloval (145 - x, 270, 10, 20, white)
	% Right Wing
	drawfilloval (175 - x, 270, 10, 20, white)
	% Body
	drawfilloval (160 - x, 270, 15, 30, 42)
	% Head
	drawfilloval (160 - x, 300, 15, 15, 42)
	% Nose
	drawfilloval (160 - x, 300, 5, 2, 84)
	% Left eye
	drawfilloval (155 - x, 308, 3, 3, black)
	% Right eye
	drawfilloval (165 - x, 308, 3, 3, black)
	% Mouth
	drawfillarc (155 - x, 295, 5, 5, 180, 0, 42)
	drawfillarc (165 - x, 295, 5, 5, 180, 0, 42)
	drawarc (155 - x, 295, 5, 5, 180, 0, 84)
	drawarc (165 - x, 295, 5, 5, 180, 0, 84)
	% Top-Left Whisker
	drawline (145 - x, 305, 135 - x, 310, black)
	% Mid-Left Whisker
	drawline (145 - x, 300, 135 - x, 300, black)
	% Bottom-Left Whisker
	drawline (145 - x, 295, 135 - x, 290, black)
	% Top-Right Whisker
	drawline (175 - x, 305, 185 - x, 310, black)
	% Mid-Right Whisker
	drawline (175 - x, 300, 185 - x, 300, black)
	% Bottom-Right Whisker
	drawline (175 - x, 295, 185 - x, 290, black)

	% Erase of Panther the Pirate
	drawfillbox (1 - x, 101, 281 - x, 223, 54)
	% Body
	drawfilloval (160 - x, 183, 80, 40, black)
	% Head
	drawfillarc (240 - x, 183, 40, 40, 27, 333, black)
	% Eye
	drawfilloval (255 - x, 205, 5, 5, 12)
	% Eyebrow
	Draw.ThickLine (250 - x, 215, 260 - x, 210, 2, 12)
	% Far-Left Leg
	drawfillbox (80 - x, 102, 110 - x, 183, black)
	% Left Leg
	drawfillbox (120 - x, 102, 150 - x, 183, black)
	% Right Leg
	drawfillbox (170 - x, 102, 200 - x, 183, black)
	% Far-Right Leg
	drawfillbox (210 - x, 102, 240 - x, 183, black)
	% Tail
	drawfilloval (80 - x, 183, 10, 10, black)
	drawfilloval (70 - x, 173, 10, 10, black)
	drawfilloval (60 - x, 163, 10, 10, black)
	drawfilloval (50 - x, 153, 10, 10, black)
	drawfilloval (40 - x, 143, 10, 10, black)
	drawfilloval (30 - x, 133, 10, 10, black)
	drawfilloval (20 - x, 123, 10, 10, black)
	drawfillarc (10 - x, 113, 10, 10, 270, 180, black)
	delay (10)
    end for
end packageDelivered

procedure topDog
    drawline (475, 170, 360, 250, black) % Scurvy Dog's Line of Speech (CAT)
    locate (9, 30)
    put "Now that the Panther is gone..." ..
    delay (2000)
    for x : 0 .. 400
	drawline (200 + x, 250, 200 + x, 300, 54) % Erase of Speech (CAT)
    end for
    locate (9, 35)
    put "I NOW RULE THIS WORLD!!!" ..
    delay (2000)
    drawline (475, 170, 360, 250, 54) % Erase of Scurvy Dog's Line of Speech (CAT)
    for x : 0 .. 400
	drawline (200 + x, 250, 200 + x, 300, 54) % Erase of Speech (CAT)
    end for
    delay (1000)
    for x : 0 .. 2
	% Left Eye
	drawoval (468, 150, 2 - x, 2, 12)
    end for
    for x : 0 .. 4
	% Right Eyepatch
	drawoval (482, 150, 4 - x, 4, 12)
    end for
    Draw.ThickLine (458, 135, 490, 155, 3, 12)
    delay (1000)
    drawline (475, 170, 360, 250, black)  % Scurvy Dog's Line of Speech (CAT)
    locate (9, 37)
    put "MUAHAHAHAHAHAHA!" ..
    delay (3000)
    for x : 0 .. 400
	drawline (200 + x, 250, 200 + x, 300, 54) % Erase of Speech (CAT)
    end for
    drawline (475, 170, 360, 250, 54) % Erase of Scurvy Dog's Line of Speech (CAT)
    play ("1<GGG2E-B-1GE-B-G")
end topDog

procedure theEnd
    for x : 0 .. 450
	Draw.ThickLine (320, 425, 320, 425 - x, 20, 12)
	delay (5)
    end for
    for x : 0 .. 320
	Draw.ThickLine (320 + x, 425, 320 + x, -25, 20, 12)
	Draw.ThickLine (320 - x, 425, 320 - x, -25, 20, 12)
	delay (5)
    end for
    delay (1000)
    locate (12, 38)
    put "The End?" ..
end theEnd

% Main
mammalsOfTheCaribbean
background
dramaLlama
staticDramaLlama
scurvyDog
staticScurvyDog
delay (1000)
greatDay
brownBear
staticBrownBear
delay (1000)
theIntern
flyingPig
staticFlyingPig
delay (1000)
brownBearAttacks
staticBrownBear2
delay (1000)
dramaAttack
staticDramaLlama2
byeBear
pantherThePirate
staticPantherThePirate
delay (1000)
intimidation
delay (1000)
pantherThePredator
predatorAttacks
fork nightmare
heartBreaker
heartBroken
pantherReturns
staticPantherThePirate2
vengeance
carrierCat
staticCarrierCat
delay (1000)
onTimeDelivery
packageDelivered
delay (1000)
topDog
delay (1000)
theEnd
