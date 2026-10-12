package defpackage;

import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class o8v {
    public static fo2 a(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new fo2(ru3.c(view));
        }
        return null;
    }

    public static boolean b() {
        return ((Boolean) mvw.e.getValue()).booleanValue();
    }

    public static final double c(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }
}
