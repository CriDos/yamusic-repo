package io.appmetrica.analytics.locationinternal.impl;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements D0 {
    public final C0 a = new C0();
    public p2 b;
    public volatile A0 c;

    public B0(p2 p2Var) {
        p2Var = p2Var == null ? o2.a() : p2Var;
        this.b = p2Var;
        this.c = C0.a(p2Var);
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.D0
    @NotNull
    public final j2 a(@NotNull C0919v0 c0919v0) {
        C0919v0 c0919v1;
        this.c.b.a(c0919v0.b);
        this.c.a.a(c0919v0.a);
        if (this.c.c.a() != i2.NOT_CHANGED) {
            this.c.b.c();
            this.c.a.c();
            c0919v1 = new C0919v0((List) this.c.a.e, (List) this.c.b.e);
        } else {
            c0919v1 = null;
        }
        return new j2(this.c.c.a(), c0919v1);
    }

    public final synchronized void a(@NotNull p2 p2Var) {
        if (!Intrinsics.e(this.b, p2Var)) {
            this.b = p2Var;
            this.a.getClass();
            this.c = C0.a(p2Var);
        }
    }
}
