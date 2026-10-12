package com.yandex.plus.home.common.utils;

import androidx.core.app.t;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.oi;
import defpackage.okg;
import defpackage.pw6;
import defpackage.vdt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends t {
    public static final vdt c = okg.b(new com.yandex.plus.core.graphql.daily.progress.l(22));

    @Override // androidx.core.app.t
    public final Object i(String str, Continuation continuation) {
        return com.yandex.plus.core.activity.result.internal.h.f.i("*/*", continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.core.app.t
    public final Object p(oi oiVar, Object obj, pw6 pw6Var) {
        l lVar;
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i = lVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.l = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, pw6Var);
            }
        } else {
            lVar = new l(this, pw6Var);
        }
        Object obj2 = lVar.j;
        f37 f37Var = f37.a;
        int i2 = lVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj2);
                return ((akp) obj2).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj2);
        com.yandex.plus.core.activity.result.internal.h hVar = com.yandex.plus.core.activity.result.internal.h.f;
        lVar.l = 1;
        Object objP = hVar.p(oiVar, obj, lVar);
        return objP == f37Var ? f37Var : objP;
    }

    @Override // androidx.core.app.t
    public final Object v(String[] strArr, Continuation continuation) {
        return com.yandex.plus.core.activity.result.internal.h.f.v(strArr, continuation);
    }
}
