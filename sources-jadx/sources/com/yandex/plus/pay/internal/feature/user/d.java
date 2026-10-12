package com.yandex.plus.pay.internal.feature.user;

import com.yandex.plus.pay.api.exception.PlusPayUnexpectedException;
import com.yandex.plus.pay.internal.model.PlusPayUserAvatarInfo;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final j a;
    public final com.yandex.plus.pay.log.impl.b b;

    public d(j jVar, com.yandex.plus.pay.log.impl.b bVar) {
        jVar.getClass();
        bVar.getClass();
        this.a = jVar;
        this.b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) throws Throwable {
        c cVar;
        Throwable th;
        com.yandex.plus.pay.log.impl.b bVar;
        l3u e;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object obj2 = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                com.yandex.plus.pay.log.impl.b bVar2 = this.b;
                try {
                    sjp sjpVar = akp.b;
                    j jVar = this.a;
                    cVar.j = bVar2;
                    cVar.m = 1;
                    Object objA = jVar.a(cVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    obj2 = objA;
                    bVar = bVar2;
                } catch (l3u e2) {
                    e = e2;
                    bVar = bVar2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th2) {
                    th = th2;
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
                bVar = cVar.j;
                try {
                    l45.R(obj2);
                } catch (l3u e3) {
                    e = e3;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th3) {
                    th = th3;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            obj = (PlusPayUserAvatarInfo) obj2;
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(obj);
            if (thA == null) {
                return obj;
            }
            if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                throw thA;
            }
            com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
            throw new PlusPayUnexpectedException(thA);
        } catch (CancellationException e4) {
            throw e4;
        }
    }
}
