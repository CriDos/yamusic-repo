package defpackage;

import android.os.Build;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes4.dex */
public final class c45 {
    public static long a() {
        return (Build.VERSION.SDK_INT < 35 ? System.nanoTime() : SystemClock.uptimeNanos()) / 1000;
    }
}
