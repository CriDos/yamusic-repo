package com.connectsdk.service.capability;

import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceSubscription;

/* JADX INFO: loaded from: classes3.dex */
public interface VolumeControl extends CapabilityMethods {
    public static final String Any = "VolumeControl.Any";
    public static final String Volume_Get = "VolumeControl.Get";
    public static final String Volume_Set = "VolumeControl.Set";
    public static final String Volume_Up_Down = "VolumeControl.UpDown";
    public static final String Volume_Subscribe = "VolumeControl.Subscribe";
    public static final String Mute_Get = "VolumeControl.Mute.Get";
    public static final String Mute_Set = "VolumeControl.Mute.Set";
    public static final String Mute_Subscribe = "VolumeControl.Mute.Subscribe";
    public static final String[] Capabilities = {Volume_Get, Volume_Set, Volume_Up_Down, Volume_Subscribe, Mute_Get, Mute_Set, Mute_Subscribe};

    public interface MuteListener extends ResponseListener<Boolean> {
    }

    public interface VolumeListener extends ResponseListener<Float> {
    }

    public static class VolumeStatus {
        public boolean isMute;
        public float volume;

        public VolumeStatus(boolean z, float f) {
            this.isMute = z;
            this.volume = f;
        }
    }

    public interface VolumeStatusListener extends ResponseListener<VolumeStatus> {
    }

    void getMute(MuteListener muteListener);

    void getVolume(VolumeListener volumeListener);

    VolumeControl getVolumeControl();

    CapabilityMethods.CapabilityPriorityLevel getVolumeControlCapabilityLevel();

    void setMute(boolean z, ResponseListener<Object> responseListener);

    void setVolume(float f, ResponseListener<Object> responseListener);

    ServiceSubscription<MuteListener> subscribeMute(MuteListener muteListener);

    ServiceSubscription<VolumeListener> subscribeVolume(VolumeListener volumeListener);

    void volumeDown(ResponseListener<Object> responseListener);

    void volumeUp(ResponseListener<Object> responseListener);
}
