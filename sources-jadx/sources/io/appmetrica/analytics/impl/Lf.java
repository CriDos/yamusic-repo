package io.appmetrica.analytics.impl;

import defpackage.i9g;
import defpackage.l7j;
import defpackage.m7j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class Lf extends i9g implements Function0 {
    public final /* synthetic */ Pf a;
    public final /* synthetic */ C0579qf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Lf(Pf pf, C0579qf c0579qf) {
        super(0);
        this.a = pf;
        this.b = c0579qf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (Nf.b != null) {
            defpackage.c.p("MviService already started.");
            return null;
        }
        Pf pf = this.a;
        l7j l7jVar = this.b.a;
        pf.getClass();
        C0550pf c0550pf = new C0550pf(new m7j(l7jVar), this.b.b);
        Nf.b(Nf.a).a(c0550pf);
        Nf.b = c0550pf;
        return Unit.a;
    }
}
