package io.appmetrica.analytics.impl;

import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Qg implements InterfaceC0112aa, Rg {
    public final E7 a;
    public final AtomicLong b;

    public Qg(@NotNull E7 e7) {
        this.a = e7;
        this.b = new AtomicLong(e7.a());
        e7.a(this);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0112aa
    public final void a() {
        this.b.set(this.a.a());
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0112aa
    public final void b(@NotNull List<Integer> list) {
        this.b.addAndGet(-list.size());
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0112aa
    public final void a(@NotNull List<Integer> list) {
        this.b.addAndGet(list.size());
    }

    public final long b() {
        return this.b.get();
    }
}
