package com.yandex.plus.home.feature.webviews.internal.purchase.subscription;

import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.home.graphql.subscription.d;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.odr;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.zxu;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final d a;
    public final odr b;

    public b(d dVar) {
        dVar.getClass();
        this.a = dVar;
        this.b = zxu.g(0, 0, null, 7);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ae, code lost:
    
        if (r8.b.emit((com.yandex.plus.home.repository.api.model.webconfig.b0) r11, r0) == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, pw6 pw6Var) {
        a aVar;
        ujp ujpVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.o = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objA = aVar.m;
        f37 f37Var = f37.a;
        int i2 = aVar.o;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    str2 = aVar.k;
                    str = aVar.j;
                    l45.R(objA);
                } else {
                    if (i2 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objA);
                }
                return Unit.a;
            }
            l45.R(objA);
            sjp sjpVar = akp.b;
            d dVar = this.a;
            aVar.j = str;
            aVar.k = str2;
            aVar.l = null;
            aVar.o = 1;
            objA = dVar.a(str, str2, aVar);
            if (objA == f37Var) {
            }
            return f37Var;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            objA = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            objA = ujpVar;
        }
        Throwable thA = akp.a(objA);
        if (thA != null) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.e;
            String str3 = "updateHomeConfiguration(" + str + ", " + str2 + ')';
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, str3, thA);
        }
        if (objA instanceof ujp) {
            objA = null;
        }
        aVar.j = null;
        aVar.k = null;
        aVar.l = objA;
        aVar.o = 2;
    }
}
