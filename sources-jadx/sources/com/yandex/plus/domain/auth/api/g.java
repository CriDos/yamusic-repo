package com.yandex.plus.domain.auth.api;

import com.yandex.plus.domain.auth.impl.i;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public static final /* synthetic */ g a = new g();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(i iVar, pw6 pw6Var) {
        f fVar;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.l = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object objE = fVar.j;
        Object obj = f37.a;
        int i2 = fVar.l;
        if (i2 == 0) {
            l45.R(objE);
            fVar.l = 1;
            objE = iVar.e(fVar);
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        return Boolean.valueOf(objE instanceof b);
    }
}
