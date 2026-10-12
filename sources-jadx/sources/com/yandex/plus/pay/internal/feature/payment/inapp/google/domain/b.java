package com.yandex.plus.pay.internal.feature.payment.inapp.google.domain;

import com.yandex.passport.sloth.c1;
import com.yandex.plus.pay.api.google.model.f;
import com.yandex.plus.pay.internal.di.k;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w27;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.pay.inapp.api.b a;
    public final w27 b;
    public final k c;

    public b(com.yandex.plus.pay.inapp.api.b bVar, w27 w27Var, k kVar) {
        bVar.getClass();
        w27Var.getClass();
        this.a = bVar;
        this.b = w27Var;
        this.c = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(b bVar, pw6 pw6Var) {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(bVar, pw6Var);
            }
        } else {
            aVar = new a(bVar, pw6Var);
        }
        Object ujpVar = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.inapp.api.b bVar2 = bVar.a;
                aVar.l = 1;
                ujpVar = bVar2.a(aVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        if (!(ujpVar instanceof ujp)) {
            ujpVar = new f(((com.yandex.plus.pay.inapp.api.a) ujpVar).a);
        }
        if (ujpVar instanceof ujp) {
            return null;
        }
        return ujpVar;
    }

    public final Object b(pw6 pw6Var) {
        return di0.Y(this.b, new c1(this, null, 22), pw6Var);
    }
}
