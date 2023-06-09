%% Initialize FMI Kit
% download and extract the distribution archive to the current folder
% Test here

file = fullfile(cd, 'FMIKit-Simulink-3.0.zip');
urlwrite(['https://github.com/CATIA-Systems/FMIKit-Simulink/releases/' ...
  'download/v3.0/FMIKit-Simulink-3.0.zip'], ...
          file);
unzip(file,'FMIKit-Simulink-3.0');

% unzip(['https://github.com/CATIA-Systems/FMIKit-Simulink/releases/' ...
%   'download/v3.0/FMIKit-Simulink-3.0.zip'], 'FMIKit-Simulink-3.0')

% add the folder to the MATLAB path
addpath(fullfile(pwd, 'FMIKit-Simulink-3.0'))

% initialize FMI Kit
FMIKit.initialize()

fprintf('FMI Initialization is complete..\nPlease run the main script now.\n\n\n')