package com.yandex.passport.sloth.command.performers;

import com.yandex.passport.sloth.command.data.f1;
import defpackage.aob;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.v a;

    public g0(com.yandex.passport.sloth.v vVar) {
        vVar.getClass();
        this.a = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.sloth.command.r
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object t(f1 f1Var, pw6 pw6Var) {
        f0 f0Var;
        if (pw6Var instanceof f0) {
            f0Var = (f0) pw6Var;
            int i = f0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0Var.l = i - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(this, pw6Var);
            }
        } else {
            f0Var = new f0(this, pw6Var);
        }
        Object obj = f0Var.j;
        f37 f37Var = f37.a;
        int i2 = f0Var.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.sloth.g0 g0Var = new com.yandex.passport.sloth.g0(f1Var.a);
            f0Var.l = 1;
            if (this.a.c(g0Var, f0Var) == f37Var) {
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
