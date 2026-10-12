package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes3.dex */
public final class tqi {
    public final Context a;
    public final double b;
    public final boolean c;
    public final boolean d;

    public tqi(Context context) {
        this.a = context;
        Bitmap.Config[] configArr = l.a;
        double d = 0.2d;
        try {
            Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
            systemService.getClass();
            if (((ActivityManager) systemService).isLowRamDevice()) {
                d = 0.15d;
            }
        } catch (Exception unused) {
        }
        this.b = d;
        this.c = true;
        this.d = true;
    }

    public final zvo a() {
        a1t mbeVar;
        int largeMemoryClass;
        int i = 0;
        h3x g2zVar = this.d ? new g2z(15) : new trb(i);
        int i2 = 29;
        if (this.c) {
            double d = this.b;
            if (d > 0.0d) {
                Context context = this.a;
                Bitmap.Config[] configArr = l.a;
                try {
                    Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                    systemService.getClass();
                    ActivityManager activityManager = (ActivityManager) systemService;
                    largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                } catch (Exception unused) {
                    largeMemoryClass = 256;
                }
                i = (int) (d * ((double) largeMemoryClass) * 1024.0d * 1024.0d);
            }
            mbeVar = i > 0 ? new gil(i, g2zVar) : new mbe(i2, g2zVar);
        } else {
            mbeVar = new mbe(i2, g2zVar);
        }
        return new zvo(mbeVar, g2zVar);
    }
}
