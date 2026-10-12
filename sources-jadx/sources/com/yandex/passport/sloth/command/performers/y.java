package com.yandex.passport.sloth.command.performers;

import com.yandex.passport.sloth.command.data.m0;
import defpackage.aob;
import defpackage.bob;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.v a;

    public y(com.yandex.passport.sloth.v vVar) {
        vVar.getClass();
        this.a = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.sloth.command.r
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object t(m0 m0Var, pw6 pw6Var) {
        x xVar;
        if (pw6Var instanceof x) {
            xVar = (x) pw6Var;
            int i = xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.l = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, pw6Var);
            }
        } else {
            xVar = new x(this, pw6Var);
        }
        Object obj = xVar.j;
        f37 f37Var = f37.a;
        int i2 = xVar.l;
        if (i2 == 0) {
            l45.R(obj);
            String str = m0Var.a;
            if (str == null) {
                com.yandex.passport.sloth.command.d dVar = new com.yandex.passport.sloth.command.d("samlSsoUrl_missing");
                return dVar instanceof com.yandex.passport.sloth.command.s ? new aob(dVar) : new bob(dVar);
            }
            com.yandex.passport.sloth.d0 d0Var = new com.yandex.passport.sloth.d0(str);
            xVar.l = 1;
            if (this.a.c(d0Var, xVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new aob(com.yandex.passport.sloth.command.v.c);
    }
}
