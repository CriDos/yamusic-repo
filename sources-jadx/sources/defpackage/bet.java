package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes6.dex */
public abstract class bet {
    public static final String a;

    static {
        String str = Build.FINGERPRINT;
        str.getClass();
        a = str.substring(0, Math.min(str.length(), 128));
    }
}
