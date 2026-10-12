package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class xzx {
    public static final xzx b;
    public xj0 a;

    static {
        xzx xzxVar = new xzx();
        xzxVar.a = null;
        b = xzxVar;
    }

    public static xj0 a(Context context) {
        xj0 xj0Var;
        xzx xzxVar = b;
        synchronized (xzxVar) {
            try {
                if (xzxVar.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    xzxVar.a = new xj0(context, (short) 0);
                }
                xj0Var = xzxVar.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xj0Var;
    }
}
