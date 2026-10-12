package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.api.x2;
import com.yandex.passport.internal.methods.a5;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.sjp;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements y0 {
    public final com.yandex.passport.internal.push.q0 a;

    public b1(com.yandex.passport.internal.push.q0 q0Var) {
        q0Var.getClass();
        this.a = q0Var;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        a5 a5Var = (a5) x5Var;
        x2 x2Var = (x2) a5Var.c.c;
        String str = (String) a5Var.d.c;
        com.yandex.passport.internal.push.q0 q0Var = this.a;
        q0Var.getClass();
        x2Var.getClass();
        if (q0Var.b.a()) {
            q0Var.e.a(q0Var.a(), new com.yandex.passport.internal.push.x0(q0Var.a, x2Var, str));
        }
        sjp sjpVar = akp.b;
        return Unit.a;
    }
}
