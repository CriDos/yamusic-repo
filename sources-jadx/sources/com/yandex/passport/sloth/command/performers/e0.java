package com.yandex.passport.sloth.command.performers;

import com.yandex.passport.sloth.a1;
import com.yandex.passport.sloth.command.data.c1;
import com.yandex.passport.sloth.n0;
import com.yandex.passport.sloth.r0;
import defpackage.aob;
import defpackage.bob;
import defpackage.f37;
import defpackage.k4i;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements com.yandex.passport.sloth.command.r {
    public final a1 a;
    public final com.yandex.passport.sloth.v b;

    public e0(com.yandex.passport.sloth.v vVar, a1 a1Var) {
        a1Var.getClass();
        vVar.getClass();
        this.a = a1Var;
        this.b = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.sloth.command.r
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object t(c1 c1Var, pw6 pw6Var) {
        d0 d0Var;
        if (pw6Var instanceof d0) {
            d0Var = (d0) pw6Var;
            int i = d0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0Var.l = i - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(this, pw6Var);
            }
        } else {
            d0Var = new d0(this, pw6Var);
        }
        Object obj = d0Var.j;
        f37 f37Var = f37.a;
        int i2 = d0Var.l;
        if (i2 == 0) {
            l45.R(obj);
            String str = c1Var.a;
            if (str == null) {
                com.yandex.passport.sloth.command.d dVar = com.yandex.passport.sloth.command.d.g;
                return dVar instanceof com.yandex.passport.sloth.command.s ? new aob(dVar) : new bob(dVar);
            }
            this.a.a(new n0(r0.SOCIAL_AUTH_STARTED, k4i.o("socialConfiguration", str)));
            com.yandex.passport.sloth.f0 f0Var = new com.yandex.passport.sloth.f0(str);
            d0Var.l = 1;
            if (this.b.c(f0Var, d0Var) == f37Var) {
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
