global pos

rosshutdown %zapobiega bledowi, jezeli node byl juz odpalony wczesniej
rosinit

subscriber = rossubscriber('/turtle1/pose',@turtlesimROSPoseCallback);

while 1
    plot(pos(1),pos(2),'o-')
    xlim([0 11])
    ylim([0 11])
    grid on
    drawnow
end



