package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class zet implements yet {
    public static final Object i = new Object();
    public static final LinkedHashMap j = new LinkedHashMap();
    public final AudioManager a;
    public final Context b;
    public final HandlerThread c;
    public final Integer d;
    public boolean f;
    public final Handler h;
    public volatile float e = 1.0f;
    public final zk3 g = new zk3(21, this);

    public zet(AudioManager audioManager, Context context, HandlerThread handlerThread, Integer num) {
        this.a = audioManager;
        this.b = context;
        this.c = handlerThread;
        this.d = num;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.h = handler;
        handler.post(new zss(3, this));
    }

    @Override // defpackage.yet
    public final void a() {
        synchronized (i) {
            j.remove(this.d);
            if (this.f) {
                try {
                    this.b.unregisterReceiver(this.g);
                    this.f = false;
                } catch (Exception e) {
                    Log.e("MediaVolumeProvider", "VolumeBroadcastReceiver unregister exception happened: " + e.getMessage());
                }
            }
            this.c.quitSafely();
        }
    }

    @Override // defpackage.yet
    public final float getVolume() {
        return this.e;
    }

    @Override // defpackage.yet
    public final void start() {
        synchronized (i) {
            if (!this.f) {
                this.b.registerReceiver(this.g, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"), null, this.h);
                this.f = true;
            }
        }
    }
}
