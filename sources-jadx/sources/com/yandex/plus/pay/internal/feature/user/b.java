package com.yandex.plus.pay.internal.feature.user;

import com.yandex.plus.pay.api.exception.PlusPayUnexpectedException;
import com.yandex.plus.pay.api.model.PlusPayUserStatus;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final h a;
    public final com.yandex.plus.pay.log.impl.b b;

    public b(h hVar, f fVar, com.yandex.plus.pay.log.impl.b bVar) {
        hVar.getClass();
        fVar.getClass();
        bVar.getClass();
        this.a = hVar;
        this.b = bVar;
        hVar.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) throws Throwable {
        a aVar;
        com.yandex.plus.pay.log.impl.b bVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objA = aVar.k;
        f37 f37Var = f37.a;
        int i2 = aVar.m;
        com.yandex.plus.pay.log.impl.b bVar2 = this.b;
        try {
            if (i2 == 0) {
                l45.R(objA);
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
                bVar2.getClass();
                bVar2.c(aVar2, "PlusPayUserService", "updateUserStatus()");
                try {
                    sjp sjpVar = akp.b;
                    h hVar = this.a;
                    aVar.j = bVar2;
                    aVar.m = 1;
                    objA = hVar.a(aVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    bVar = bVar2;
                } catch (l3u e) {
                    e = e;
                    bVar = bVar2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th) {
                    th = th;
                    bVar = bVar2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = aVar.j;
                try {
                    l45.R(objA);
                } catch (l3u e2) {
                    e = e2;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th2) {
                    th = th2;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            obj = (PlusPayUserStatus) objA;
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(obj);
            if (thA != null) {
                if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                    throw thA;
                }
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                throw new PlusPayUnexpectedException(thA);
            }
            PlusPayUserStatus plusPayUserStatus = (PlusPayUserStatus) obj;
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.b;
            bVar2.getClass();
            bVar2.c(aVar3, "PlusPayUserService", "updateUserStatus() = " + plusPayUserStatus);
            return plusPayUserStatus;
        } catch (CancellationException e3) {
            throw e3;
        }
    }
}
