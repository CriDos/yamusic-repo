package com.yandex.plus.home.payment.google;

import com.yandex.passport.sloth.c1;
import com.yandex.plus.pay.adapter.api.f0;
import com.yandex.plus.pay.adapter.api.r;
import defpackage.akp;
import defpackage.deb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l3u;
import defpackage.l45;
import defpackage.ow4;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.xdb;
import defpackage.ydb;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final f0 a;
    public final com.yandex.plus.home.api.payment.google.c b;
    public final g c;

    public d(f0 f0Var, com.yandex.plus.home.api.payment.google.c cVar, g gVar) {
        f0Var.getClass();
        gVar.getClass();
        this.a = f0Var;
        this.b = cVar;
        this.c = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (r7 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(d dVar, pw6 pw6Var) {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(dVar, pw6Var);
            }
        } else {
            cVar = new c(dVar, pw6Var);
        }
        Object objB = cVar.j;
        Object obj = f37.a;
        int i2 = cVar.l;
        if (i2 == 0) {
            l45.R(objB);
            com.yandex.plus.home.api.payment.google.c cVar2 = dVar.b;
            if (cVar2 instanceof com.yandex.plus.home.api.payment.google.b) {
                cVar.l = 1;
                Object objB2 = dVar.b(cVar);
                if (objB2 != obj) {
                    return objB2;
                }
            } else {
                if (!(cVar2 instanceof com.yandex.plus.home.api.payment.google.a)) {
                    f9e.e();
                    return null;
                }
                cVar.l = 2;
                objB = dVar.b(cVar);
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objB);
            return objB;
        }
        if (i2 != 2) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objB);
        String str = ((com.yandex.plus.home.feature.webviews.internalapi.payment.a) objB).a;
        str.getClass();
        return new com.yandex.plus.home.feature.webviews.internalapi.payment.a(str, true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        b bVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object ujpVar = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                xdb xdbVar = ydb.b;
                long jA0 = ow4.a0(3, deb.SECONDS);
                c1 c1Var = new c1(this, continuation, 17);
                bVar.l = 1;
                ujpVar = l45.X(jA0, c1Var, bVar);
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
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            r rVar = (r) ujpVar;
            return new com.yandex.plus.home.feature.webviews.internalapi.payment.a(rVar.a, rVar.b);
        }
        com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.f;
        String strValueOf = String.valueOf(thA);
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar2, strValueOf, null);
        return new com.yandex.plus.home.feature.webviews.internalapi.payment.a("UNDEFINED", true);
    }
}
