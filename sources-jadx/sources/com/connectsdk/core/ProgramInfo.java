package com.connectsdk.core;

/* JADX INFO: loaded from: classes3.dex */
public class ProgramInfo {
    private ChannelInfo channelInfo;
    private String id;
    private String name;
    private Object rawData;

    public boolean equals(Object obj) {
        if (!(obj instanceof ProgramInfo)) {
            return this == obj;
        }
        ProgramInfo programInfo = (ProgramInfo) obj;
        String str = programInfo.id;
        if (str.equals(str)) {
            String str2 = programInfo.name;
            if (str2.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public ChannelInfo getChannelInfo() {
        return this.channelInfo;
    }

    public String getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public Object getRawData() {
        return this.rawData;
    }

    public void setChannelInfo(ChannelInfo channelInfo) {
        this.channelInfo = channelInfo;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setRawData(Object obj) {
        this.rawData = obj;
    }
}
