% This is not the genData you're looking for...
%
% NENS 230 Autumn 2011   Assignment 1
% Written by Sergey Stavisky on 26 September 2011

% This m script is meant to shadow the genData you want to call, to remind
% you about the importance of path order. 

myMsg = 'Gotcha! This message was generated by an m file named genData.m hidden in Assignment1/Figures_Voltage, which is shadowing the script you meant to call. Make sure the CurrentData directory is at the top priority of your path.';
errordlg( myMsg, 'It''s a trap!' )
fprintf('Gotcha! This message was generated by an m file named genData.m hidden\nin Assignment1/Figures_Voltage, which is shadowing the script you meant to call.\nMake sure the CurrentData directory is at the top priority of your path.\n');

% Make annoying beeping just for good measure.
beep; pause(0.1); beep; pause(0.1); beep