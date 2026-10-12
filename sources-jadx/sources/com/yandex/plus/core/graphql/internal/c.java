package com.yandex.plus.core.graphql.internal;

import com.yandex.plus.core.graphql.exception.e;
import com.yandex.plus.core.graphql.u0;
import defpackage.akp;
import defpackage.ct0;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.mx0;
import defpackage.pw6;
import defpackage.qvk;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.us0;
import defpackage.ws0;
import defpackage.zs0;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final us0 a;

    public c(us0 us0Var) {
        this.a = us0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(u0 u0Var, pw6 pw6Var) throws Throwable {
        b bVar;
        ujp ujpVar;
        Object obj;
        Throwable bVar2;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objY = bVar.k;
        f37 f37Var = f37.a;
        int i2 = bVar.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                sjp sjpVar = akp.b;
                us0 us0Var = this.a;
                u0Var.getClass();
                mx0 mx0Var = new mx0(us0Var, (qvk) u0Var);
                bVar.j = u0Var;
                bVar.m = 1;
                objY = mx0Var.y(bVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u0Var = bVar.j;
                l45.R(objY);
            }
            obj = ((ct0) objY).c;
            if (obj == null) {
                throw new IllegalArgumentException("Response data is null: ".concat(u0Var.name()).toString());
            }
            sjp sjpVar2 = akp.b;
            Throwable thA = akp.a(obj);
            if (thA == null) {
                return obj;
            }
            try {
                String strName = u0Var.name();
                if (thA instanceof ws0) {
                    ws0 ws0Var = (ws0) thA;
                    bVar2 = new com.yandex.plus.core.graphql.exception.b("Http exception: ".concat(strName), ws0Var, ws0Var.a);
                } else {
                    if (!(thA instanceof zs0)) {
                        throw new e(thA.getMessage(), thA);
                    }
                    bVar2 = new com.yandex.plus.core.graphql.exception.c("Network exception: ".concat(strName), thA);
                }
                throw bVar2;
            } catch (Throwable th) {
                sjp sjpVar3 = akp.b;
                return new ujp(th);
            }
        } catch (l3u e) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th2) {
            sjp sjpVar5 = akp.b;
            ujpVar = new ujp(th2);
            obj = ujpVar;
        }
    }
}
