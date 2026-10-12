package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class cp7 {
    public static /* synthetic */ int a() {
        int i = Build.VERSION.SDK_INT;
        return i < 36 ? i * 100000 : Build.VERSION.SDK_INT_FULL;
    }

    public static /* synthetic */ int b(int i) {
        return Build.VERSION.SDK_INT < 36 ? i / 100000 : Build.getMajorSdkVersion(i);
    }

    public static /* synthetic */ int c(int i) {
        if (Build.VERSION.SDK_INT < 36) {
            return 0;
        }
        return Build.getMinorSdkVersion(i);
    }
}
