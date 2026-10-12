package com.yandex.passport.sloth.command.performers;

import com.yandex.passport.sloth.command.data.v0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.v a;
    public final p b;

    public r(com.yandex.passport.sloth.v vVar, p pVar) {
        vVar.getClass();
        pVar.getClass();
        this.a = vVar;
        this.b = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.sloth.command.r
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object t(v0 v0Var, pw6 pw6Var) {
        q qVar;
        if (pw6Var instanceof q) {
            qVar = (q) pw6Var;
            int i = qVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.l = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, pw6Var);
            }
        } else {
            qVar = new q(this, pw6Var);
        }
        Object obj = qVar.j;
        f37 f37Var = f37.a;
        int i2 = qVar.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.sloth.e0 e0Var = new com.yandex.passport.sloth.e0(v0Var.a, v0Var.b, v0Var.c, v0Var.d);
            qVar.l = 1;
            if (this.a.c(e0Var, qVar) != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        qVar.l = 2;
        Object objA = this.b.a(qVar);
        return objA == f37Var ? f37Var : objA;
    }
}
