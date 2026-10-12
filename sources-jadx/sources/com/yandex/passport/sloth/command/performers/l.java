package com.yandex.passport.sloth.command.performers;

import com.yandex.passport.sloth.y0;
import defpackage.aob;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.v a;

    public l(com.yandex.passport.sloth.v vVar) {
        vVar.getClass();
        this.a = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.sloth.command.r
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object t(com.yandex.passport.sloth.command.data.l lVar, pw6 pw6Var) {
        k kVar;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.l = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object obj = kVar.j;
        f37 f37Var = f37.a;
        int i2 = kVar.l;
        if (i2 == 0) {
            l45.R(obj);
            y0 y0Var = new y0(lVar.a, lVar.b);
            kVar.l = 1;
            if (this.a.d(y0Var, kVar) == f37Var) {
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
