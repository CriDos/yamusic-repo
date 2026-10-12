package io.appmetrica.analytics.impl;

import defpackage.zm5;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0167c7 implements Qb {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // io.appmetrica.analytics.impl.Qb
    public final void a(Throwable th, @NotNull Z z) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Qb) it.next()).a(th, z);
        }
    }

    public final void a(@NotNull Qb... qbArr) {
        zm5.u(this.a, qbArr);
    }

    public final void a(@NotNull List<? extends Qb> list) {
        this.a.addAll(list);
    }

    public final void a() {
        this.a.clear();
    }
}
