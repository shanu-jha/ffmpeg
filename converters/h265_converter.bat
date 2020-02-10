for %%a in ("*.mp4") do ffmpeg -i "%%a" -c:v libx265 -c:a copy -x265-params crf=25 "converted\%%~na.mp4"
pause