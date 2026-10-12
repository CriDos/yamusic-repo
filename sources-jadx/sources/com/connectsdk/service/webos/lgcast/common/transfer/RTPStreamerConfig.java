package com.connectsdk.service.webos.lgcast.common.transfer;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class RTPStreamerConfig {

    public static class AudioConfig {
        int channelCnt;
        int mpUnitSize;
        int samplingRate;
        RTPStreamerData.AudioType type = RTPStreamerData.AudioType.AAC;
        RTPStreamerData.ResourceType resourceType = RTPStreamerData.ResourceType.APP;
        byte[] codecData = null;
        boolean enableMP = false;

        public int getChannelCnt() {
            return this.channelCnt;
        }

        public byte[] getCodecData() {
            return this.codecData;
        }

        public int getMpUnitSize() {
            return this.mpUnitSize;
        }

        public RTPStreamerData.ResourceType getResourceType() {
            return this.resourceType;
        }

        public int getSamplingRate() {
            return this.samplingRate;
        }

        public RTPStreamerData.AudioType getType() {
            return this.type;
        }

        public boolean isEnableMP() {
            return this.enableMP;
        }

        public void setChannelCnt(int i) {
            this.channelCnt = i;
        }

        public void setCodecData(byte[] bArr) {
            this.codecData = bArr;
        }

        public void setEnableMP(boolean z) {
            this.enableMP = z;
        }

        public void setMpUnitSize(int i) {
            this.mpUnitSize = i;
        }

        public void setResourceType(RTPStreamerData.ResourceType resourceType) {
            this.resourceType = resourceType;
        }

        public void setSamplingRate(int i) {
            this.samplingRate = i;
        }

        public void setType(RTPStreamerData.AudioType audioType) {
            this.type = audioType;
        }
    }

    public static class SecurityConfig {
        ArrayList<SecurityKey> keys;
        boolean enableSecurity = true;
        public boolean enableMki = true;
        RTPStreamerData.SRTPAuthType authType = RTPStreamerData.SRTPAuthType.HMAC_SHA1_80;
        RTPStreamerData.SRTPCipherType cipherType = RTPStreamerData.SRTPCipherType.AES_128_ICM;

        public RTPStreamerData.SRTPAuthType getAuthType() {
            return this.authType;
        }

        public RTPStreamerData.SRTPCipherType getCipherType() {
            return this.cipherType;
        }

        public ArrayList<SecurityKey> getKeys() {
            return this.keys;
        }

        public boolean isEnableSecurity() {
            return this.enableSecurity;
        }

        public void setAuthType(RTPStreamerData.SRTPAuthType sRTPAuthType) {
            this.authType = sRTPAuthType;
        }

        public void setCipherType(RTPStreamerData.SRTPCipherType sRTPCipherType) {
            this.cipherType = sRTPCipherType;
        }

        public void setEnableSecurity(boolean z) {
            this.enableSecurity = z;
        }

        public void setKeys(ArrayList<SecurityKey> arrayList) {
            this.keys = arrayList;
        }
    }

    public static class SecurityKey {
        public byte[] masterKey;
        public byte[] mki;
    }

    public static class VideoConfig {
        int bitrate;
        int framerate;
        int height;
        int mpUnitSize;
        int width;
        RTPStreamerData.VideoType type = RTPStreamerData.VideoType.H264;
        RTPStreamerData.ResourceType resourceType = RTPStreamerData.ResourceType.APP;
        byte[] codecData = null;
        boolean enableMP = false;

        public int getBitrate() {
            return this.bitrate;
        }

        public byte[] getCodecData() {
            return this.codecData;
        }

        public int getFramerate() {
            return this.framerate;
        }

        public int getHeight() {
            return this.height;
        }

        public int getMpUnitSize() {
            return this.mpUnitSize;
        }

        public RTPStreamerData.ResourceType getResourceType() {
            return this.resourceType;
        }

        public RTPStreamerData.VideoType getType() {
            return this.type;
        }

        public int getWidth() {
            return this.width;
        }

        public boolean isEnableMP() {
            return this.enableMP;
        }

        public void setBitrate(int i) {
            this.bitrate = i;
        }

        public void setCodecData(byte[] bArr) {
            this.codecData = bArr;
        }

        public void setEnableMP(boolean z) {
            this.enableMP = z;
        }

        public void setFramerate(int i) {
            this.framerate = i;
        }

        public void setHeight(int i) {
            this.height = i;
        }

        public void setMpUnitSize(int i) {
            this.mpUnitSize = i;
        }

        public void setResourceType(RTPStreamerData.ResourceType resourceType) {
            this.resourceType = resourceType;
        }

        public void setType(RTPStreamerData.VideoType videoType) {
            this.type = videoType;
        }

        public void setWidth(int i) {
            this.width = i;
        }
    }
}
