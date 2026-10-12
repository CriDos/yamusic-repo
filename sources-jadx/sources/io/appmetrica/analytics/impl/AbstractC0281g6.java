package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.networktasks.internal.ArgumentsMerger;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0281g6 implements InterfaceC0153bm {
    public BaseRequestConfig a;
    public final BaseRequestConfig.RequestConfigLoader b;
    public D6 c;

    public AbstractC0281g6(@NonNull BaseRequestConfig.RequestConfigLoader<Object, D6> requestConfigLoader, @NonNull C0386jp c0386jp, @NonNull ArgumentsMerger<Object, Object> argumentsMerger) {
        this.b = requestConfigLoader;
        C0748wb.k().v().a(this);
        a(new D6(c0386jp, C0748wb.k().v(), C0748wb.k().s(), argumentsMerger));
    }

    public synchronized void a(@NonNull Object obj) {
        if (!((ArgumentsMerger) this.c.componentArguments).compareWithOtherArguments(obj)) {
            a(new D6(c(), C0748wb.I.v(), C0748wb.I.s(), (ArgumentsMerger) ((ArgumentsMerger) this.c.componentArguments).mergeFrom(obj)));
            e();
        }
    }

    @NonNull
    public final synchronized ArgumentsMerger<Object, Object> b() {
        return (ArgumentsMerger) this.c.componentArguments;
    }

    @NonNull
    public final synchronized C0386jp c() {
        return this.c.a;
    }

    public final void d() {
        synchronized (this) {
            this.a = null;
        }
    }

    public final synchronized void e() {
        this.a = null;
    }

    public final synchronized void a(@NonNull D6 d6) {
        this.c = d6;
    }

    public final synchronized void a(@NonNull C0386jp c0386jp) {
        a(new D6(c0386jp, C0748wb.I.v(), C0748wb.I.s(), b()));
        e();
    }

    @NonNull
    public final synchronized BaseRequestConfig a() {
        try {
            if (this.a == null) {
                this.a = this.b.load(this.c);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.a;
    }
}
