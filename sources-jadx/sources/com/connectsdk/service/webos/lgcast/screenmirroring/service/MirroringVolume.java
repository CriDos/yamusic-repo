package com.connectsdk.service.webos.lgcast.screenmirroring.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import defpackage.c;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public class MirroringVolume {
    private final String VOLUME_CHANGED_ACTION = "android.media.VOLUME_CHANGED_ACTION";
    private AudioManager mAudioManager;
    private BroadcastReceiver mBroadcastReceiver;
    private Context mContext;
    private int mPrevVolume;
    private AtomicBoolean mStarted;

    public MirroringVolume(Context context) {
        this.mContext = context;
        if (context == null) {
            c.x("Invalid context");
            throw null;
        }
        AudioManager audioManager = (AudioManager) context.getSystemService(CameraProperty.AUDIO);
        this.mAudioManager = audioManager;
        if (audioManager == null) {
            c.x("Invalid AudioManager");
            throw null;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        this.mStarted = atomicBoolean;
        atomicBoolean.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getStreamVolume() {
        return this.mAudioManager.getStreamVolume(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStreamVolume(int i) {
        this.mAudioManager.setStreamVolume(3, i, 1);
    }

    public void startMute() {
        Logger.print("startMute", new Object[0]);
        this.mPrevVolume = getStreamVolume();
        if (getStreamVolume() > 0) {
            setStreamVolume(0);
        }
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringVolume.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                if (MirroringVolume.this.mStarted.get() && MirroringVolume.this.getStreamVolume() > 0) {
                    Logger.debug("set mute", new Object[0]);
                    MirroringVolume.this.setStreamVolume(0);
                }
            }
        };
        this.mBroadcastReceiver = broadcastReceiver;
        this.mContext.registerReceiver(broadcastReceiver, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
        this.mStarted.set(true);
    }

    public void stopMute() {
        Logger.print("stopMute", new Object[0]);
        this.mStarted.set(false);
        setStreamVolume(this.mPrevVolume);
        BroadcastReceiver broadcastReceiver = this.mBroadcastReceiver;
        if (broadcastReceiver != null) {
            this.mContext.unregisterReceiver(broadcastReceiver);
        }
    }
}
