## Notes
* Can't do screen rotation, crashes gstreamer output. **Must be fixed**
* Raw dump is very large therefore won't be able to record a too large file

## Command for Conversion
```bash
gst-launch-1.0 -t -v filesrc location=test1.h264 ! h264parse ! avdec_h264 ! videoconvert ! videoscale ! video/x-raw,width=1920,height=1080 ! videoconvert ! videorate ! video/x-raw,width=1920,height=1080,framerate=30/1 ! x264enc ! mp4mux ! filesink location=test1.mp4 sync=false
```
## Command for Running UxPlay
```bash 
./uxplay -n Hades -nh -nc -as 0 -fps 30 -vs "filesink location=test1.h264"
```
### Notes for UxPlay
* `-n Hades` is the name of the AirPlay Server
* `-nh` means to remote the hostname
* `-nc` means to not close streaming

## Output to watch
### Recording Started
```bash
Accepted IPv4 client on socket 21
Local: 10.42.0.1
Remote: 10.42.0.100
Open connections: 1
Client identified as User-Agent: AirPlay/600.8.1
```
### Recording Stopped
```bash
Open connections: 0
```