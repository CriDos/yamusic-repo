package com.yandex.passport.sloth.command.performers;

import defpackage.aob;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.v a;

    public j(com.yandex.passport.sloth.v vVar) {
        vVar.getClass();
        this.a = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.sloth.command.r
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object t(com.yandex.passport.sloth.command.data.f fVar, pw6 pw6Var) {
        i iVar;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.l = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object obj = iVar.j;
        f37 f37Var = f37.a;
        int i2 = iVar.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.sloth.b bVar = new com.yandex.passport.sloth.b(fVar.a);
            iVar.l = 1;
            if (this.a.d(bVar, iVar) == f37Var) {
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
