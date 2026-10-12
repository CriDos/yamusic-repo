package com.yandex.plus.home.plaque.feature.internal.domain.interactors;

import com.yandex.plus.plaquesdk.plaque.api.models.a0;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.w27;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.home.plaque.repository.api.b a;
    public final w27 b;

    public b(com.yandex.plus.home.plaque.repository.api.b bVar, w27 w27Var, int i) {
        w27Var.getClass();
        switch (i) {
            case 1:
                this.a = bVar;
                this.b = w27Var;
                break;
            default:
                this.a = bVar;
                this.b = w27Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(a0 a0Var, pw6 pw6Var) throws Throwable {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objY = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            com.yandex.plus.home.graphql.plusstate.b bVar = new com.yandex.plus.home.graphql.plusstate.b(this, a0Var, continuation, 5);
            cVar.l = 1;
            objY = di0.Y(this.b, bVar, cVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }
}
