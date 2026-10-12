package com.connectsdk.service.webos.lgcast.common.transfer;

/* JADX INFO: loaded from: classes3.dex */
public class RTPStreamerData {

    public enum AudioType {
        PCM(0, 11),
        AAC(1, 97),
        OPUS(2, 97);

        int pt;
        int type;

        AudioType(int i, int i2) {
            this.type = i;
            this.pt = i2;
        }

        public int getPt() {
            return this.pt;
        }

        public int getType() {
            return this.type;
        }
    }

    public enum MediaType {
        VIDEO(0),
        AUDIO(1),
        AV(2);

        int type;

        MediaType(int i) {
            this.type = i;
        }

        public int getType() {
            return this.type;
        }
    }

    public enum ProtocolType {
        RTP(0),
        RTSP(1),
        FILE(2);

        int type;

        ProtocolType(int i) {
            this.type = i;
        }

        public int getType() {
            return this.type;
        }
    }

    public enum ResourceType {
        APP(0),
        FILE(1),
        SOCKET(2),
        CAMERA(3);

        int type;

        ResourceType(int i) {
            this.type = i;
        }

        public int getType() {
            return this.type;
        }
    }

    public enum SRTPAuthType {
        NONE(0),
        HMAC_SHA1_32(1),
        HMAC_SHA1_80(2);

        int type;

        SRTPAuthType(int i) {
            this.type = i;
        }

        public int getType() {
            return this.type;
        }
    }

    public enum SRTPCipherType {
        NONE(0, 0),
        AES_128_ICM(1, 30),
        AES_256_ICM(2, 46),
        AES_128_GCM(3, 30),
        AES_256_GCM(4, 46);

        int length;
        int type;

        SRTPCipherType(int i, int i2) {
            this.length = i2;
            this.type = i;
        }

        public int getLength() {
            return this.length;
        }

        public int getType() {
            return this.type;
        }
    }

    public enum VideoType {
        RAW(0, 96),
        H264(1, 96),
        MP2TS(2, 33),
        MJPEG(3, 26);

        int pt;
        int type;

        VideoType(int i, int i2) {
            this.type = i;
            this.pt = i2;
        }

        public int getPt() {
            return this.pt;
        }

        public int getType() {
            return this.type;
        }
    }
}
