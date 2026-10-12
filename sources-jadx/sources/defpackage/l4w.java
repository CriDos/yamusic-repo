package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class l4w {
    private final n4w impl;

    public l4w() {
        this.impl = new n4w();
    }

    public final void addCloseable(@NotNull String str, @NotNull AutoCloseable autoCloseable) {
        str.getClass();
        autoCloseable.getClass();
        n4w n4wVar = this.impl;
        if (n4wVar != null) {
            n4wVar.b(str, autoCloseable);
        }
    }

    public final void clear$lifecycle_viewmodel_release() {
        n4w n4wVar = this.impl;
        if (n4wVar != null && !n4wVar.d) {
            n4wVar.d = true;
            synchronized (n4wVar.a) {
                try {
                    Iterator it = n4wVar.b.values().iterator();
                    while (it.hasNext()) {
                        n4w.c((AutoCloseable) it.next());
                    }
                    Iterator it2 = n4wVar.c.iterator();
                    while (it2.hasNext()) {
                        n4w.c((AutoCloseable) it2.next());
                    }
                    n4wVar.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        onCleared();
    }

    public final <T extends AutoCloseable> T getCloseable(@NotNull String str) {
        T t;
        str.getClass();
        n4w n4wVar = this.impl;
        if (n4wVar == null) {
            return null;
        }
        synchronized (n4wVar.a) {
            t = (T) n4wVar.b.get(str);
        }
        return t;
    }

    public l4w(gw6 gw6Var) {
        this.impl = new n4w(gw6Var);
    }

    public void addCloseable(@NotNull AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        n4w n4wVar = this.impl;
        if (n4wVar != null) {
            n4wVar.a(autoCloseable);
        }
    }

    @vg8
    public /* synthetic */ void addCloseable(Closeable closeable) {
        closeable.getClass();
        n4w n4wVar = this.impl;
        if (n4wVar != null) {
            n4wVar.a(closeable);
        }
    }

    public void onCleared() {
    }
}
