docker run -d --restart always --name grabber_1 -e JANUS_ADDRESS=http://picaso.id:8088/janus -e JANUS_ROOM=1234 -e JANUS_CLIENT_USERNAME=in_ballroom_1 -e TURN_ADDRESS=turn:picaso.id:3478?transport=udp -e TURN_USERNAME=surabaya -e TURN_PASSWORD=surabaya -e RTSP_TARGET=rtsp://admin:GSRSSP@192.168.8.116/Streaming/Channels/101 abdanmulia/grabber


docker run -d --restart always --name grabber_2 -e JANUS_ADDRESS=http://picaso.id:8088/janus -e JANUS_ROOM=1234 -e JANUS_CLIENT_USERNAME=in_ballroom_2 -e TURN_ADDRESS=turn:picaso.id:3478?transport=udp -e TURN_USERNAME=surabaya -e TURN_PASSWORD=surabaya -e RTSP_TARGET=rtsp://admin:LDRZQQ@192.168.8.108/Streaming/Channels/101 abdanmulia/grabber