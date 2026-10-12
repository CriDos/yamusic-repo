package defpackage;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes6.dex */
public final class j45 {
    public Method a;
    public Method b;
    public Method c;

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
