%  create a channel map file

Nchannels = 32; % number of channels
connected = true(Nchannels, 1);
chanMap   = 1:Nchannels;
chanMap0ind = chanMap - 1;

xcoords = [0.0, 1.0, 2.0, 3.0, 6.0, 7.0, 8.0, 9.0, 12.0, 13.0, 14.0, 15.0, 18.0, 19.0, 20.0, 21.0, 30.0, 31.0, 32.0, 33.0, 36.0, 37.0, 38.0, 39.0, 42.0, 43.0, 44.0, 45.0, 48.0, 49.0, 50.0, 51.0];
ycoords = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0];
kcoords   = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1];

fs = 30000.0; % sampling frequency
save(fullfile('chanMap.mat'), ...
    'chanMap','connected', 'xcoords', 'ycoords', 'kcoords', 'chanMap0ind', 'fs')
