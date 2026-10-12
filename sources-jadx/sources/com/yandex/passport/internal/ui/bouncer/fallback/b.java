package com.yandex.passport.internal.ui.bouncer.fallback;

import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.report.reporters.m;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.model.p1;
import com.yandex.passport.internal.ui.bouncer.u;
import defpackage.aj;
import defpackage.cj;
import defpackage.f37;
import defpackage.j35;
import defpackage.l45;
import defpackage.m0v;
import defpackage.m4s;
import defpackage.o15;
import defpackage.pi;
import defpackage.pw6;
import defpackage.qe3;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends qe3 {
    public final u l;
    public final m m;
    public p1 n;
    public final String o;
    public final m4s p;
    public final aj q;

    public b(BouncerActivity bouncerActivity, u uVar, m mVar) {
        bouncerActivity.getClass();
        uVar.getClass();
        mVar.getClass();
        this.l = uVar;
        this.m = mVar;
        this.o = "FallbackSlab";
        this.p = new m4s(bouncerActivity, 1);
        this.q = (aj) registerForActivityResult(new pi(9), new cj(14, this));
    }

    @Override // defpackage.e4s
    public final String g() {
        return this.o;
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.p;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // defpackage.qe3
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final Object p(p1 p1Var, pw6 pw6Var) {
        a aVar;
        p1 p1Var2 = p1Var;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object obj = aVar.k;
        f37 f37Var = f37.a;
        int i2 = aVar.m;
        if (i2 == 0) {
            l45.R(obj);
            d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "performBind: " + p1Var2, 8);
            }
            this.n = p1Var2;
            long jB = com.yandex.passport.common.time.a.b(0L, 0L, 0L, 120L);
            aVar.j = p1Var2;
            aVar.m = 1;
            if (o15.r(jB, aVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p1Var2 = aVar.j;
            l45.R(obj);
        }
        if (this.c.e && j35.T(j35.a(aVar.getContext()))) {
            this.m.l(p1Var2);
            this.q.a(p1Var2);
        }
        return Unit.a;
    }
}
