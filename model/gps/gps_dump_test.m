% Dumps packets from the GPS devices as hex strings

% variables
DEBUG=1;
record=1;

%% GPS Configuration
% device enumeration
ublox1=1;
ublox2=2;

% device names
clear names;
names(ublox1)={'Ublox-1'};      % A
names(ublox2)={'Ublox-2'};      % B

% close all serial ports
delete(instrfindall)

% com ports (configure these)
clear portnums;
%portnums(ublox1)=1;
portnums(ublox2)=6;
%portnums(ublox1)={'/dev/tty.usbserial-A1012WFD'};
%portnums(ublox2)={'/dev/tty.usbserial-A1012WEE'};

% connect to devices
clear ports;
%ports(ublox1) = {gps_configure_ublox(portnums(ublox1))};
ports(ublox2) = {gps_configure_ublox(portnums(ublox2))};

if DEBUG
    disp(sprintf('Success!\n'));
    disp(sprintf('Listening...'));
end

%% Read GPS data
% Dump messages
total=60;
i=1;
msg={zeros(1,total)};
err = 0;
try
    while i <= total,
        out = gps_readMessage_ubx(ports{ublox2},1);
        if out{3} == 1 && out{4} == 2
            msg{i} = out;
            i = i + 1;
        end
        disp(out);
    end
catch err
    % Do nothing
end

%% Clean up
delete(instrfindall)
clear ports portnums names;

if (strcmp(class(err), 'MException'))
    rethrow(err);
end

% Done
