function turtlesimROSPoseCallback(~, message)

    global pos
    pos = [message.X message.Y];
    
end