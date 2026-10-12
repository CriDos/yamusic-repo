package com.connectsdk.service.webos.lgcast.common.transfer;

import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class RTPStreamerSetting {

    /* JADX INFO: renamed from: com.connectsdk.service.webos.lgcast.common.transfer.RTPStreamerSetting$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$connectsdk$service$webos$lgcast$common$transfer$RTPStreamerData$SRTPCipherType;

        static {
            int[] iArr = new int[RTPStreamerData.SRTPCipherType.values().length];
            $SwitchMap$com$connectsdk$service$webos$lgcast$common$transfer$RTPStreamerData$SRTPCipherType = iArr;
            try {
                iArr[RTPStreamerData.SRTPCipherType.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$connectsdk$service$webos$lgcast$common$transfer$RTPStreamerData$SRTPCipherType[RTPStreamerData.SRTPCipherType.AES_128_GCM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$connectsdk$service$webos$lgcast$common$transfer$RTPStreamerData$SRTPCipherType[RTPStreamerData.SRTPCipherType.AES_256_GCM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$connectsdk$service$webos$lgcast$common$transfer$RTPStreamerData$SRTPCipherType[RTPStreamerData.SRTPCipherType.AES_128_ICM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$connectsdk$service$webos$lgcast$common$transfer$RTPStreamerData$SRTPCipherType[RTPStreamerData.SRTPCipherType.AES_256_ICM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static class AudioStreamInfo extends StreamInfo {
        int channelCnt;
        private boolean isCompleted = false;
        int samplingRate;

        public AudioStreamInfo() {
            RTPStreamerData.AudioType audioType = RTPStreamerData.AudioType.PCM;
            this.type = audioType.getType();
            this.pt = audioType.getPt();
        }

        public boolean isCompleted() {
            return this.isCompleted;
        }

        public void setAudioConfig(RTPStreamerConfig.AudioConfig audioConfig) {
            int i;
            this.type = audioConfig.type.getType();
            this.pt = audioConfig.type.getPt();
            this.samplingRate = audioConfig.samplingRate;
            this.channelCnt = audioConfig.channelCnt;
            byte[] bArr = audioConfig.codecData;
            if (bArr != null) {
                this.codecDataLen = bArr.length;
                this.codecData = bArr;
            }
            if (!audioConfig.enableMP || (i = audioConfig.mpUnitSize) <= 0) {
                this.supportPool = false;
            } else {
                this.supportPool = true;
                this.poolSize = i;
                this.maxpools = 100;
            }
            this.src = new StreamRSCInfo(audioConfig.resourceType, "", 0);
            this.isCompleted = true;
        }
    }

    public static class KeyInfo {
        byte[] masterKey;
        int masterKeyLen;
        byte[] mki;
        int mkiByteLen;
    }

    public static class SecurityInfo {
        int authType;
        int cipherType;
        int keyCount;
        ArrayList<KeyInfo> keyInfos;
        boolean enableSecurity = false;
        boolean enableMki = false;
        private boolean isCompleted = false;

        private KeyInfo addMasterkey(RTPStreamerConfig.SecurityKey securityKey, int i) {
            byte[] bArr = securityKey.masterKey;
            if (bArr == null || bArr.length != i) {
                Logger.error("please check master key info !!", new Object[0]);
                return null;
            }
            KeyInfo keyInfo = new KeyInfo();
            keyInfo.masterKeyLen = i;
            byte[] bArr2 = new byte[i];
            keyInfo.masterKey = bArr2;
            System.arraycopy(securityKey.masterKey, 0, bArr2, 0, i);
            if (this.enableMki) {
                addMkiInfo(securityKey, keyInfo);
            }
            return keyInfo;
        }

        private void addMkiInfo(RTPStreamerConfig.SecurityKey securityKey, KeyInfo keyInfo) {
            byte[] bArr = securityKey.mki;
            if (bArr == null || bArr.length <= 0) {
                keyInfo.mkiByteLen = 0;
                keyInfo.mki = null;
                return;
            }
            int iMin = Math.min(bArr.length, 128);
            keyInfo.mkiByteLen = iMin;
            byte[] bArr2 = new byte[iMin];
            keyInfo.mki = bArr2;
            System.arraycopy(securityKey.mki, 0, bArr2, 0, iMin);
        }

        private boolean setSecurityKey(RTPStreamerConfig.SecurityConfig securityConfig) {
            int i = AnonymousClass1.$SwitchMap$com$connectsdk$service$webos$lgcast$common$transfer$RTPStreamerData$SRTPCipherType[securityConfig.cipherType.ordinal()];
            if (i == 1) {
                this.cipherType = RTPStreamerData.SRTPCipherType.NONE.type;
                this.keyCount = 0;
                return true;
            }
            if (i != 2 && i != 3 && i != 4 && i != 5) {
                return false;
            }
            this.keyInfos = new ArrayList<>();
            Iterator<RTPStreamerConfig.SecurityKey> it = securityConfig.keys.iterator();
            while (it.hasNext()) {
                KeyInfo keyInfoAddMasterkey = addMasterkey(it.next(), securityConfig.cipherType.getLength());
                if (keyInfoAddMasterkey == null) {
                    this.keyInfos = null;
                    return false;
                }
                this.keyInfos.add(keyInfoAddMasterkey);
            }
            return true;
        }

        public boolean isCompleted() {
            if (this.enableSecurity) {
                return this.isCompleted;
            }
            return true;
        }

        public void setSecurityConfig(RTPStreamerConfig.SecurityConfig securityConfig) {
            boolean z = securityConfig.enableSecurity;
            this.enableSecurity = z;
            if (z) {
                this.enableMki = securityConfig.enableMki;
                this.authType = securityConfig.authType.type;
                if (setSecurityKey(securityConfig)) {
                    this.isCompleted = true;
                    this.keyCount = this.keyInfos.size();
                }
            }
        }
    }

    public static class StreamInfo {
        byte[] codecData;
        StreamRSCInfo dst;
        int maxpools;
        int poolSize;
        int pt;
        StreamRSCInfo src;
        int type;
        int codecDataLen = 0;
        boolean supportPool = false;
    }

    public static class StreamRSCInfo {
        String host;
        int port;
        int rscType;

        public StreamRSCInfo(RTPStreamerData.ResourceType resourceType, String str, int i) {
            this.rscType = resourceType.getType();
            this.host = str;
            this.port = i;
        }
    }

    public static class StreamSetting {
        AudioStreamInfo audioStreamInfo;
        int mediaType;
        int protocolType;
        SecurityInfo securityInfo;
        long ssrc;
        VideoStreamInfo videoStreamInfo;
        boolean isLibDebug = true;
        boolean isGLibDebug = false;

        public StreamSetting(RTPStreamerData.ProtocolType protocolType, RTPStreamerData.MediaType mediaType, long j) {
            this.protocolType = protocolType.getType();
            this.mediaType = mediaType.getType();
            this.ssrc = j;
            if (mediaType == RTPStreamerData.MediaType.VIDEO || mediaType == RTPStreamerData.MediaType.AV) {
                this.videoStreamInfo = new VideoStreamInfo();
            }
            if (mediaType == RTPStreamerData.MediaType.AUDIO || mediaType == RTPStreamerData.MediaType.AV) {
                this.audioStreamInfo = new AudioStreamInfo();
            }
            this.securityInfo = new SecurityInfo();
        }

        public void setDestinationStream(RTPStreamerData.MediaType mediaType, String str, int i) {
            RTPStreamerData.MediaType mediaType2 = RTPStreamerData.MediaType.VIDEO;
            if (mediaType != mediaType2 && mediaType != RTPStreamerData.MediaType.AUDIO) {
                Logger.error("can't set DST source(media type: %d) resource info ", Integer.valueOf(mediaType.getType()));
                return;
            }
            StreamRSCInfo streamRSCInfo = new StreamRSCInfo(RTPStreamerData.ResourceType.SOCKET, str, i);
            if (mediaType == mediaType2) {
                this.videoStreamInfo.dst = streamRSCInfo;
            } else if (mediaType == RTPStreamerData.MediaType.AUDIO) {
                this.audioStreamInfo.dst = streamRSCInfo;
            }
        }

        public void setSourceStream(RTPStreamerData.MediaType mediaType, RTPStreamerData.ResourceType resourceType, String str, int i) {
            RTPStreamerData.MediaType mediaType2 = RTPStreamerData.MediaType.VIDEO;
            if (mediaType != mediaType2 && mediaType != RTPStreamerData.MediaType.AUDIO) {
                Logger.error("can't set SRC source(media type: %d) resource info ", Integer.valueOf(mediaType.getType()));
                return;
            }
            StreamRSCInfo streamRSCInfo = new StreamRSCInfo(resourceType, str, i);
            if (mediaType == mediaType2) {
                this.videoStreamInfo.src = streamRSCInfo;
            } else if (mediaType == RTPStreamerData.MediaType.AUDIO) {
                this.audioStreamInfo.src = streamRSCInfo;
            }
        }
    }

    public static class VideoStreamInfo extends StreamInfo {
        int bitRate;
        int frameRate;
        int height;
        private boolean isCompleted = false;
        int width;

        public VideoStreamInfo() {
            RTPStreamerData.VideoType videoType = RTPStreamerData.VideoType.H264;
            this.type = videoType.getType();
            this.pt = videoType.getPt();
        }

        public boolean isCompleted() {
            return this.isCompleted;
        }

        public void setVideoConfig(RTPStreamerConfig.VideoConfig videoConfig) {
            int i;
            this.type = videoConfig.type.getType();
            this.pt = videoConfig.type.getPt();
            this.width = videoConfig.width;
            this.height = videoConfig.height;
            this.bitRate = videoConfig.bitrate;
            this.frameRate = videoConfig.framerate;
            byte[] bArr = videoConfig.codecData;
            if (bArr != null) {
                this.codecDataLen = bArr.length;
                this.codecData = bArr;
            }
            if (!videoConfig.enableMP || (i = videoConfig.mpUnitSize) <= 0) {
                this.supportPool = false;
            } else {
                this.supportPool = true;
                this.poolSize = i;
                this.maxpools = 100;
            }
            this.src = new StreamRSCInfo(videoConfig.resourceType, "", 0);
            this.isCompleted = true;
        }
    }
}
