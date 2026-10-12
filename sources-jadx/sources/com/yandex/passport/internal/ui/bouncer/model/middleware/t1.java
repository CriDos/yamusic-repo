package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.di0;
import defpackage.f37;
import defpackage.h51;
import defpackage.j35;
import defpackage.l45;
import defpackage.odr;
import defpackage.pw6;
import defpackage.z5d;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class t1 implements com.yandex.passport.common.mvi.f {
    public final com.yandex.passport.internal.ui.bouncer.model.sloth.b a;
    public final com.yandex.passport.internal.ui.bouncer.model.x0 b;

    public t1(com.yandex.passport.internal.ui.bouncer.model.sloth.b bVar, com.yandex.passport.internal.ui.bouncer.model.x0 x0Var) {
        bVar.getClass();
        x0Var.getClass();
        this.a = bVar;
        this.b = x0Var;
    }

    @Override // com.yandex.passport.common.mvi.f
    public final z5d a(odr odrVar) {
        odrVar.getClass();
        return new com.yandex.passport.common.mvi.d(new com.yandex.passport.internal.impl.y(odrVar, 20), this, 12);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(com.yandex.passport.sloth.data.m mVar, pw6 pw6Var) {
        s1 s1Var;
        com.yandex.passport.sloth.data.m mVar2;
        com.yandex.passport.sloth.e1 e1Var;
        if (pw6Var instanceof s1) {
            s1Var = (s1) pw6Var;
            int i = s1Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1Var.n = i - Integer.MIN_VALUE;
            } else {
                s1Var = new s1(this, pw6Var);
            }
        } else {
            s1Var = new s1(this, pw6Var);
        }
        Object obj = s1Var.l;
        f37 f37Var = f37.a;
        int i2 = s1Var.n;
        int i3 = 0;
        int i4 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.internal.ui.bouncer.model.sloth.b bVar = this.a;
            bVar.getClass();
            mVar.getClass();
            com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
            oVar.a = mVar;
            oVar.b = new com.yandex.passport.sloth.dependencies.g(h51.Z(new com.yandex.passport.sloth.dependencies.f[]{bVar.b.a}));
            oVar.c = bVar.a.a();
            com.yandex.passport.sloth.e1 e1VarA = oVar.t().a();
            CoroutineContext context = s1Var.getContext();
            s1Var.j = mVar;
            s1Var.k = e1VarA;
            s1Var.n = 1;
            if (e1VarA.b(context, s1Var) == f37Var) {
                return f37Var;
            }
            mVar2 = mVar;
            e1Var = e1VarA;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e1Var = s1Var.k;
            mVar2 = s1Var.j;
            l45.R(obj);
        }
        com.yandex.passport.sloth.v vVar = e1Var.c;
        com.yandex.passport.sloth.d1 d1Var = e1Var.j;
        di0.R(j35.a(s1Var.getContext()), null, null, new r1(vVar.d, continuation, this, i3), 3);
        di0.R(j35.a(s1Var.getContext()), null, null, new r1(e1Var.c.e, continuation, this, i4), 3);
        di0.R(j35.a(s1Var.getContext()), null, null, new r1(d1Var.b(), continuation, this, 2), 3);
        return new com.yandex.passport.internal.ui.bouncer.model.e0(new com.yandex.passport.internal.ui.bouncer.model.s1(mVar2, d1Var));
    }
}
