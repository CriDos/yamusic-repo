package io.appmetrica.analytics.impl;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0166c6 implements InterfaceC0804ya {
    public final Da a;
    public final List b;
    public final List c;
    public final AtomicBoolean d;

    public C0166c6(@NotNull Da da, @NotNull List<? extends N9> list, @NotNull List<? extends N9> list2, @NotNull H5 h5) {
        this.a = da;
        this.b = list;
        this.c = list2;
        Objects.toString(h5);
        this.d = new AtomicBoolean(true);
    }

    public final boolean a() {
        List list = this.c;
        if (!list.isEmpty() && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((N9) it.next()).b()) {
                    return false;
                }
            }
        }
        List list2 = this.b;
        if (list2.isEmpty() || list2.isEmpty()) {
            return false;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (((N9) it2.next()).b()) {
                return true;
            }
        }
        return false;
    }

    public final void b() {
        this.d.set(false);
    }

    public final void c() {
        this.d.set(true);
    }

    public final void d() {
        if (this.d.get()) {
            List list = this.c;
            if (!list.isEmpty() && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!((N9) it.next()).b()) {
                        return;
                    }
                }
            }
            ((C0561pq) this.a).c();
        }
    }

    public final void e() {
        if (this.d.get() && a()) {
            ((C0561pq) this.a).c();
        }
    }

    public final void f() {
        if (this.d.get() && a()) {
            ((C0561pq) this.a).b();
        }
    }
}
