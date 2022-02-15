## Notes
* ffmpeg is used to convert video from gstreamer to a seekable mp4, 
because the encoding is copied straight no re-encoding is required
* uxplay listens on three ports from the one specified. They will overlap eachother as necessary, therefore
future calls should have `-p` set to 3 in front, e.g. 35000 35003 35006
* uxplay is now built to stop once there are no more connections, therefore only need to watch when program quits
* avahi is required to be installed noting the ports for allowing mDNS

## Command for Conversion
```bash
ffmpeg -r 25 -i test3.h264 -c:v copy test3.mp4
```
## Command for Running UxPlay
```bash 
./uxplay -d -p 35000 -n ubuntu1 -m -nc -as 0 -fps 30 -vs "filesink location=test3.h264"
```
### Notes for UxPlay
* `-d` is debug
* `-p` is a port given for the UxPlay to listen on. If Port is 35000 then ports 35001 and ports 35002 are also used.
* `-n Hades` is the name of the AirPlay Server
* `-m` randomizes the MAC so there is no collision between multiple UxPlays
* `-nc` means to not close streaming
* `-as 0` turns off audio recording
* `-fps 30` record at **maximum** a 30 frame per second
* `-vs "filesink location=<path>"` sink gstreamer video to location \<path>

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

## Troubleshooting
### mDNS and UxPlay not discoverable
* `avahi-browse --all --resolve --terminate` will show the IP Address and Port of UxPlay, 
this will point out issues with firewalls