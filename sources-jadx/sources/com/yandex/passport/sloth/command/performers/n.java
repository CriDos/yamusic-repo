package com.yandex.passport.sloth.command.performers;

import defpackage.aob;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.v a;

    public n(com.yandex.passport.sloth.v vVar) {
        vVar.getClass();
        this.a = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.sloth.command.r
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object t(com.yandex.passport.sloth.command.data.a0 a0Var, pw6 pw6Var) {
        m mVar;
        if (pw6Var instanceof m) {
            mVar = (m) pw6Var;
            int i = mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.l = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, pw6Var);
            }
        } else {
            mVar = new m(this, pw6Var);
        }
        Object obj = mVar.j;
        f37 f37Var = f37.a;
        int i2 = mVar.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.sloth.p pVar = new com.yandex.passport.sloth.p(a0Var.a, a0Var.b, a0Var.c);
            mVar.l = 1;
            if (this.a.b(pVar, mVar) == f37Var) {
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
