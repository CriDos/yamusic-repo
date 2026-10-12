package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class anl {
    public static final z3f a;

    static {
        Object obj;
        Class<?> cls;
        z3f z3fVar;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th) {
            obj = th;
            cls = null;
        }
        if (cls != null) {
            try {
                z3fVar = (z3f) cls.asSubclass(z3f.class).getConstructor(rlt.class).newInstance(z3f.a);
            } catch (Throwable th2) {
                obj = th2;
                z3fVar = null;
            }
        } else {
            z3fVar = null;
        }
        if (z3fVar != null) {
            a = z3fVar;
        } else {
            a = new z3f();
        }
        if (obj != null) {
            try {
                if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                    Class<?> cls2 = Class.forName("java.util.logging.Logger");
                    Object objInvoke = cls2.getMethod("getLogger", String.class).invoke(null, anl.class.getName());
                    Class<?> cls3 = Class.forName("java.util.logging.Level");
                    cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static void a() {
        a.getClass();
    }

    public static void b() {
        a.getClass();
    }

    public static void c() {
        a.getClass();
    }
}
