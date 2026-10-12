package defpackage;

import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class jit {
    public static final String a(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Object objInvoke = cls.getMethod("get", String.class).invoke(cls, str);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
            return null;
        } catch (Throwable th) {
            Timber.INSTANCE.e(th, "Failed to retrieve property ".concat(str), new Object[0]);
            return null;
        }
    }
}
