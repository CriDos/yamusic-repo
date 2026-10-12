package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class o4f {
    public static o4f g;
    public static final AtomicBoolean h = new AtomicBoolean(false);
    public final Class a;
    public final Class b;
    public final Method c;
    public final Method d;
    public final Method e;
    public final Method f;

    public o4f(Class cls, Class cls2, Method method, Method method2, Method method3, Method method4) {
        this.a = cls;
        this.b = cls2;
        this.c = method;
        this.d = method2;
        this.e = method3;
        this.f = method4;
    }

    public final Object a(ArrayList arrayList) {
        Object objU;
        Object objU2;
        Class cls = this.b;
        if (!v57.a.contains(this)) {
            try {
                Object objU3 = p4f.U(this.a, null, this.c, new Object[0]);
                if (objU3 != null && (objU = p4f.U(cls, objU3, this.d, "inapp")) != null && (objU2 = p4f.U(cls, objU, this.e, arrayList)) != null) {
                    return p4f.U(cls, objU2, this.f, new Object[0]);
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return null;
            }
        }
        return null;
    }
}
