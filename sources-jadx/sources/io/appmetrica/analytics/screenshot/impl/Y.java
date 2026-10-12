package io.appmetrica.analytics.screenshot.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements Converter {
    public final C0940g a;
    public final c0 b;
    public final r c;

    public /* synthetic */ Y(C0940g c0940g, c0 c0Var, r rVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new C0940g() : c0940g, (i & 2) != 0 ? new c0() : c0Var, (i & 4) != 0 ? new r() : rVar);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final W toModel(@NotNull Q q) {
        C0938e c0938e;
        a0 a0Var;
        N n = q.a;
        if (n != null) {
            this.a.getClass();
            c0938e = new C0938e(n.a);
        } else {
            c0938e = null;
        }
        P p = q.b;
        if (p != null) {
            this.b.getClass();
            a0Var = new a0(p.a, p.b);
        } else {
            a0Var = null;
        }
        O o = q.c;
        return new W(c0938e, a0Var, o != null ? this.c.toModel(o) : null);
    }

    public Y(@NotNull C0940g c0940g, @NotNull c0 c0Var, @NotNull r rVar) {
        this.a = c0940g;
        this.b = c0Var;
        this.c = rVar;
    }

    public Y() {
        this(null, null, null, 7, null);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Q fromModel(@NotNull W w) {
        Q q = new Q();
        C0938e c0938e = w.a;
        q.a = c0938e != null ? this.a.fromModel(c0938e) : null;
        a0 a0Var = w.b;
        q.b = a0Var != null ? this.b.fromModel(a0Var) : null;
        C0949p c0949p = w.c;
        q.c = c0949p != null ? this.c.fromModel(c0949p) : null;
        return q;
    }
}
