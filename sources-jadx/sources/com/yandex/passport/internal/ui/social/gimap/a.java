package com.yandex.passport.internal.ui.social.gimap;

import androidx.core.app.b1;
import com.yandex.passport.internal.analytics.o0;
import defpackage.e41;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends com.yandex.passport.internal.ui.base.i {
    public final q q;
    public final o0 r;
    public final com.yandex.passport.internal.interaction.c s;

    public a(q qVar, o0 o0Var) {
        this.q = qVar;
        this.r = o0Var;
        com.yandex.passport.internal.interaction.c cVar = new com.yandex.passport.internal.interaction.c(new b1(this, qVar));
        J(cVar);
        this.s = cVar;
    }

    public abstract com.yandex.passport.internal.l K(p pVar);

    public void L(e eVar) {
        o0 o0Var = this.r;
        o0Var.getClass();
        e41 e41Var = new e41(0);
        e41Var.put("error", eVar.a);
        o0Var.a.b(com.yandex.passport.internal.analytics.f.g, e41Var);
    }
}
