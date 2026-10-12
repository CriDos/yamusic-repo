package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class n4w {
    public final la1 a = new la1(26);
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public volatile boolean d;

    public n4w(gw6 gw6Var) {
        b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", uig.y(gw6Var));
    }

    public static void c(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                mqt.k(autoCloseable);
            } catch (Exception e) {
                f9e.p(e);
            }
        }
    }

    public final void a(AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        if (this.d) {
            c(autoCloseable);
            return;
        }
        synchronized (this.a) {
            this.c.add(autoCloseable);
        }
    }

    public final void b(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        str.getClass();
        autoCloseable.getClass();
        if (this.d) {
            c(autoCloseable);
            return;
        }
        synchronized (this.a) {
            autoCloseable2 = (AutoCloseable) this.b.put(str, autoCloseable);
        }
        c(autoCloseable2);
    }

    public n4w() {
    }
}
