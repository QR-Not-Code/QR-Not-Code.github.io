ffmpeg -i bg.mp4 -vf "select=eq(n\,0)" -vframes 1 first_frame.jpg