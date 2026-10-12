package com.connectsdk.service.webos.lgcast.screenmirroring.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import defpackage.c;

/* JADX INFO: loaded from: classes3.dex */
public class MirroringServiceEvent {
    private ContentObserver mAccessibilitySettingObserver;
    private Context mContext;
    private BroadcastReceiver mScreenOnOffReceiver;

    public interface AccessibilitySettingListener {
        void onAccessibilitySettingChanged(boolean z);
    }

    public interface ScreenOnOffListener {
        void onScreenOnOffChanged(boolean z);
    }

    public MirroringServiceEvent(Context context) {
        if (context != null) {
            this.mContext = context;
        } else {
            c.p("Invalid context");
            throw null;
        }
    }

    public void quit() {
        BroadcastReceiver broadcastReceiver = this.mScreenOnOffReceiver;
        if (broadcastReceiver != null) {
            this.mContext.unregisterReceiver(broadcastReceiver);
        }
        this.mScreenOnOffReceiver = null;
        if (this.mAccessibilitySettingObserver != null) {
            this.mContext.getContentResolver().unregisterContentObserver(this.mAccessibilitySettingObserver);
        }
        this.mAccessibilitySettingObserver = null;
    }

    public void startAccessibilitySettingObserver(final AccessibilitySettingListener accessibilitySettingListener) {
        this.mAccessibilitySettingObserver = new ContentObserver(new Handler(Looper.getMainLooper())) { // from class: com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringServiceEvent.2
            @Override // android.database.ContentObserver
            public void onChange(boolean z) {
                boolean zIsUibcEnabled = MirroringServiceFunc.isUibcEnabled(MirroringServiceEvent.this.mContext);
                AccessibilitySettingListener accessibilitySettingListener2 = accessibilitySettingListener;
                if (accessibilitySettingListener2 != null) {
                    accessibilitySettingListener2.onAccessibilitySettingChanged(zIsUibcEnabled);
                }
            }
        };
        this.mContext.getContentResolver().registerContentObserver(Settings.Secure.getUriFor("enabled_accessibility_services"), false, this.mAccessibilitySettingObserver);
    }

    public void startScreenOnOffReceiver(final ScreenOnOffListener screenOnOffListener) {
        this.mScreenOnOffReceiver = new BroadcastReceiver() { // from class: com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringServiceEvent.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                boolean z = true;
                if (!intent.getAction().equals("android.intent.action.SCREEN_ON")) {
                    intent.getAction().equals("android.intent.action.SCREEN_OFF");
                    z = false;
                }
                ScreenOnOffListener screenOnOffListener2 = screenOnOffListener;
                if (screenOnOffListener2 != null) {
                    screenOnOffListener2.onScreenOnOffChanged(z);
                }
            }
        };
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        this.mContext.registerReceiver(this.mScreenOnOffReceiver, intentFilter);
    }
}
