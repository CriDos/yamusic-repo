package androidx.core.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends q {
    public final Context d;
    public final PowerManager.WakeLock e;
    public final PowerManager.WakeLock f;
    public boolean g;
    public boolean h;

    public k(Context context, ComponentName componentName) {
        super(componentName);
        this.d = context.getApplicationContext();
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
        this.e = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
        PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
        this.f = wakeLockNewWakeLock2;
        wakeLockNewWakeLock2.setReferenceCounted(false);
    }

    @Override // androidx.core.app.q
    public final void a(Intent intent) {
        Intent intent2 = new Intent(intent);
        intent2.setComponent(this.a);
        if (this.d.startService(intent2) != null) {
            synchronized (this) {
                try {
                    if (!this.g) {
                        this.g = true;
                        if (!this.h) {
                            this.e.acquire(60000L);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // androidx.core.app.q
    public final void c() {
        synchronized (this) {
            try {
                if (this.h) {
                    if (this.g) {
                        this.e.acquire(60000L);
                    }
                    this.h = false;
                    this.f.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.core.app.q
    public final void d() {
        synchronized (this) {
            try {
                if (!this.h) {
                    this.h = true;
                    this.f.acquire(600000L);
                    this.e.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.core.app.q
    public final void e() {
        synchronized (this) {
            this.g = false;
        }
    }
}
