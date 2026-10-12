package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public final class zs3 {
    public static final /* synthetic */ zs3 a = new zs3();
    public static final String b = at3.class.getSimpleName();

    public static at3 a() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return bt3.a;
        }
        if (i >= 29) {
            return rlt.b;
        }
        return i >= 28 ? juo.b : srh.b;
    }
}
