package com.connectsdk.service.webos.lgcast.screenmirroring;

import android.util.Size;

/* JADX INFO: loaded from: classes3.dex */
public class ScreenMirroringConfig {

    public static class Audio {
        public static final int CHANNEL_COUNT = 2;
        public static final String CODEC = "AAC";
        public static final int SAMPLING_RATE = 48000;
        public static final String STREAM_MUX_CONFIG = "40002320";
    }

    public static class Notification {
        public static final int ID = 4096;
    }

    public static class RTP {
        public static final byte[] FIXED_KEY = {1, 35, 69, 103, -119, 1, 35, 69, 103, -119, 1, 35, 69, 103, -119, 1, 35, 69, 103, -119, 1, 35, 69, 103, -119, 1, 35, 69, 103, -119};
        public static final long SSRC = 1356955624;
    }

    public static class Test {
        public static final boolean captureByDisplaySize = false;
        public static final String displayOrientation = null;
        public static final int pcAudioUdpPort = 5002;
        public static final String pcIpAddress = "172.16.0.9";
        public static final int pcVideoUdpPort = 5000;
        public static final boolean testMkiUpdate = false;
        public static final boolean usePcPlayer = false;
    }

    public static class Video {
        public static final int BITRATE_1_5MB = 1572864;
        public static final int BITRATE_3_0MB = 3145728;
        public static final int BITRATE_6_0MB = 6291456;
        public static final int CLOCK_RATE = 90000;
        public static final String CODEC = "H264";
        public static final String DISPLAY_NAME = "LGCastVirtualDisplay";
        public static final int FRAMERATE = 60;
        public static final Size CAPTURE_SIZE_720P = new Size(1280, 720);
        public static final int DEFAULT_WIDTH = 1920;
        public static final int DEFAULT_HEIGHT = 1080;
        public static final Size CAPTURE_SIZE_1080P = new Size(DEFAULT_WIDTH, DEFAULT_HEIGHT);
    }
}
