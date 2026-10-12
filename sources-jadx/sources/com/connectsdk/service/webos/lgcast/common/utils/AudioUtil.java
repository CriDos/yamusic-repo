package com.connectsdk.service.webos.lgcast.common.utils;

import android.content.Context;
import android.media.AudioManager;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;

/* JADX INFO: loaded from: classes3.dex */
public class AudioUtil {
    public static int getStreamMaxVolume(Context context) {
        return ((AudioManager) context.getSystemService(CameraProperty.AUDIO)).getStreamMaxVolume(3);
    }

    public static int getStreamVolume(Context context) {
        return ((AudioManager) context.getSystemService(CameraProperty.AUDIO)).getStreamVolume(3);
    }

    public static boolean isMute(Context context) {
        return ((AudioManager) context.getSystemService(CameraProperty.AUDIO)).isStreamMute(3);
    }

    public static void setMute(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService(CameraProperty.AUDIO);
        if (audioManager.isStreamMute(3)) {
            return;
        }
        audioManager.adjustStreamVolume(3, -100, 0);
    }

    public static void setStreamVolume(Context context, int i) {
        ((AudioManager) context.getSystemService(CameraProperty.AUDIO)).setStreamVolume(3, i, 1);
    }

    public static void setUnmute(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService(CameraProperty.AUDIO);
        if (audioManager.isStreamMute(3)) {
            audioManager.adjustStreamVolume(3, 100, 0);
        }
    }
}
