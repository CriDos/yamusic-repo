package com.connectsdk.service.webos.lgcast.remotecamera;

/* JADX INFO: loaded from: classes3.dex */
public class RemoteCameraConfig {

    public static class Camera {
        public static final int BITRATE = 4194304;
        public static final int FRAMERATE = 30;
        public static final int JPEG_QUALITY_70 = 70;
        public static final int JPEG_QUALITY_90 = 90;
    }

    public static class Mic {
        public static final int BUFFER_SIZE = 512;
        public static final int CHANNEL_COUNT = 1;
        public static final int CHANNEL_MASK = 16;
        public static final int ENCODING_BIT = 2;
        public static final int SAMPLING_RATE = 44100;
    }

    public static class Notification {
        public static final int ID = 8192;
    }

    public static class Properties {
        public static final boolean DEFAULT_AUDIO = true;
        public static final boolean DEFAULT_AUTO_WHITE_BALANCE = false;
        public static final int DEFAULT_BRIGHTNESS = 50;
        public static final int DEFAULT_HEIGHT = 720;
        public static final int DEFAULT_LENS_FACING = 0;
        public static final int DEFAULT_WHITE_BALANCE = 7500;
        public static final int DEFAULT_WIDTH = 1280;
        public static final int MAX_BRIGHTNESS = 100;
        public static final int MAX_HEIGHT = 720;
        public static final int MAX_WHITE_BALANCE = 10000;
        public static final int MAX_WIDTH = 1280;
        public static final int MIN_BRIGHTNESS = 0;
        public static final int MIN_WHITE_BALANCE = 2300;
    }

    public static class RTP {
        public static final long SSRC = 1356955624;
    }
}
