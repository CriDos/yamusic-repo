package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class l2p implements ykh {
    public static final Logger b = Logger.getLogger(l2p.class.getName());
    public static final Constructor c;
    public static final Method d;
    public static final RuntimeException e;
    public static final Object[] f;
    public final Object a;

    static {
        Method method;
        Constructor<?> constructor;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method = cls.getMethod("add", Long.TYPE);
            try {
                cls.getMethod("sum", null);
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        constructor = null;
                        break;
                    }
                    constructor = constructors[i];
                    if (constructor.getParameterTypes().length == 0) {
                        break;
                    } else {
                        i++;
                    }
                }
                th = null;
            } catch (Throwable th) {
                th = th;
                b.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                constructor = null;
            }
        } catch (Throwable th2) {
            th = th2;
            method = null;
        }
        if (th != null || constructor == null) {
            c = null;
            d = null;
            e = new RuntimeException(th);
        } else {
            c = constructor;
            d = method;
            e = null;
        }
        f = new Object[]{1L};
    }

    public l2p() {
        RuntimeException runtimeException = e;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.a = c.newInstance(null);
        } catch (IllegalAccessException e2) {
            f9e.p(e2);
            throw null;
        } catch (InstantiationException e3) {
            f9e.p(e3);
            throw null;
        } catch (InvocationTargetException e4) {
            f9e.p(e4);
            throw null;
        }
    }

    @Override // defpackage.ykh
    public final void g() {
        try {
            d.invoke(this.a, f);
        } catch (IllegalAccessException e2) {
            f9e.p(e2);
        } catch (InvocationTargetException e3) {
            f9e.p(e3);
        }
    }
}
