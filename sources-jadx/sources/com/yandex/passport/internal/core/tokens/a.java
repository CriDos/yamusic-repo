package com.yandex.passport.internal.core.tokens;

import com.yandex.passport.common.core.f;
import com.yandex.passport.internal.analytics.j;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.database.d;
import com.yandex.passport.internal.l;
import defpackage.e41;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final d a;
    public final o0 b;

    public a(d dVar, o0 o0Var) {
        dVar.getClass();
        o0Var.getClass();
        this.a = dVar;
        this.b = o0Var;
    }

    public final void a(l lVar) {
        lVar.getClass();
        f fVar = lVar.b;
        d dVar = this.a;
        dVar.getClass();
        fVar.getClass();
        dVar.b.a(fVar);
        o0 o0Var = this.b;
        o0Var.getClass();
        e41 e41Var = new e41(0);
        e41Var.put("uid", String.valueOf(fVar.b));
        o0Var.a.b(j.c, e41Var);
    }
}
