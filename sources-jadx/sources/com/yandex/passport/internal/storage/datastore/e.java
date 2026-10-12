package com.yandex.passport.internal.storage.datastore;

import defpackage.b74;
import defpackage.f37;
import defpackage.l45;
import defpackage.mrn;
import defpackage.pnj;
import defpackage.pw6;
import defpackage.z5d;
import defpackage.zs7;

/* JADX INFO: loaded from: classes.dex */
public final class e implements a {
    public final zs7 a;
    public final z5d b;

    public e(zs7 zs7Var) {
        zs7Var.getClass();
        this.a = zs7Var;
        this.b = zs7Var.getData();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(f fVar, pw6 pw6Var) {
        d dVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objW = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        if (i2 == 0) {
            l45.R(objW);
            dVar.j = fVar;
            dVar.m = 1;
            objW = b74.W(this.b, dVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = dVar.j;
            l45.R(objW);
        }
        mrn.a aVarB = fVar.b();
        pnj pnjVar = (pnj) ((mrn) objW);
        pnjVar.getClass();
        Object obj = pnjVar.a.get(aVarB);
        return obj == null ? fVar.a() : obj;
    }
}
