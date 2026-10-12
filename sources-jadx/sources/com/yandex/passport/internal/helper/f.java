package com.yandex.passport.internal.helper;

import com.yandex.passport.api.exception.t;
import com.yandex.passport.data.network.la;
import com.yandex.passport.data.network.sa;
import com.yandex.passport.data.network.t6;
import com.yandex.passport.data.network.x6;
import com.yandex.passport.data.network.z6;
import com.yandex.passport.internal.analytics.k;
import com.yandex.passport.internal.analytics.v;
import com.yandex.passport.internal.analytics.w;
import com.yandex.passport.internal.entities.j;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.report.db;
import com.yandex.passport.internal.report.eb;
import com.yandex.passport.internal.report.fb;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.reporters.z0;
import defpackage.akp;
import defpackage.drb;
import defpackage.f37;
import defpackage.l45;
import defpackage.m1i;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.um5;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final sa b;
    public final z6 c;
    public final z0 d;
    public final com.yandex.passport.internal.network.mappers.b e;
    public final w f;
    public final com.yandex.passport.internal.credentials.f g;

    public f(com.yandex.passport.internal.network.client.i iVar, com.yandex.passport.internal.core.accounts.e eVar, sa saVar, z6 z6Var, z0 z0Var, com.yandex.passport.internal.network.mappers.b bVar, w wVar, com.yandex.passport.internal.credentials.f fVar) {
        iVar.getClass();
        eVar.getClass();
        saVar.getClass();
        z6Var.getClass();
        z0Var.getClass();
        bVar.getClass();
        wVar.getClass();
        fVar.getClass();
        this.a = eVar;
        this.b = saVar;
        this.c = z6Var;
        this.d = z0Var;
        this.e = bVar;
        this.f = wVar;
        this.g = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.passport.common.core.b bVar, String str, boolean z, pw6 pw6Var) {
        d dVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objA = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.credentials.e eVarB = this.g.b(bVar);
            this.e.getClass();
            t6 t6Var = new t6(com.yandex.passport.internal.network.mappers.b.a(bVar), str, eVarB.c, z);
            dVar.l = 1;
            objA = this.c.a(t6Var, dVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Object obj = ((akp) objA).a;
        boolean z2 = obj instanceof ujp;
        w wVar = this.f;
        if (!z2) {
            k kVar = k.c;
            k kVarU = v.u();
            drb drbVar = drb.a;
            drbVar.getClass();
            wVar.b(kVarU, drbVar);
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            k kVar2 = k.c;
            wVar.b(v.t(), m1i.e(new Pair("success", CommonUrlParts.Values.FALSE_INTEGER), new Pair("error", thA.toString())));
        }
        if (z2) {
            return obj;
        }
        try {
            x6 x6Var = (x6) obj;
            return new j(x6Var.a(), x6Var.c(), x6Var.b(), x6Var.d(), x6Var.e());
        } catch (Throwable th) {
            sjp sjpVar = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x013d  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object b(com.yandex.passport.common.core.f fVar, String str, String str2, String str3, pw6 pw6Var) {
        e eVar;
        z0 z0Var;
        String str4;
        Object ujpVar;
        z0 z0Var2;
        Throwable thA;
        com.yandex.passport.common.core.f fVar2 = fVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.n = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        e eVar2 = eVar;
        Object objA = eVar2.l;
        f37 f37Var = f37.a;
        int i2 = eVar2.n;
        z0 z0Var3 = this.d;
        if (i2 == 0) {
            l45.R(objA);
            z0Var3.getClass();
            str.getClass();
            fVar2.getClass();
            z0Var3.e(eb.d, new gf(str, 11), new gf(fVar2));
            l lVarE = this.a.a().e(fVar2);
            if (lVarE == null) {
                sjp sjpVar = akp.b;
                ujpVar = new ujp(new com.yandex.passport.api.exception.b(fVar2));
            } else {
                com.yandex.passport.common.core.g gVar = lVarE.e;
                if (um5.h(new Integer(12), new Integer(10)).contains(new Integer(gVar.g0()))) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(new t("Unsupported account type: " + gVar.g0()));
                } else {
                    com.yandex.passport.common.core.b bVar = fVar2.a;
                    this.e.getClass();
                    z0Var = z0Var3;
                    la laVar = new la(lVarE.h(), lVarE.d, com.yandex.passport.internal.network.mappers.b.a(bVar), str, str2, str3 == null ? "selected_2fa_picture" : str3);
                    eVar2.j = fVar2;
                    eVar2.k = str;
                    eVar2.n = 1;
                    objA = this.b.a(laVar, eVar2);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    str4 = str;
                }
            }
            z0Var2 = z0Var3;
            str4 = str;
            thA = akp.a(ujpVar);
            if (thA != null) {
                String strValueOf = String.valueOf(thA.getMessage());
                z0Var2.getClass();
                str4.getClass();
                fVar2.getClass();
                z0Var2.e(db.d, new gf(str4, 11), new gf(fVar2), new com.yandex.passport.internal.report.a(strValueOf, 26));
            }
            return ujpVar;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str4 = eVar2.k;
        fVar2 = eVar2.j;
        l45.R(objA);
        z0Var = z0Var3;
        ujpVar = ((akp) objA).a;
        boolean z = ujpVar instanceof ujp;
        if (z) {
            z0Var2 = z0Var;
        } else {
            z0Var.getClass();
            str4.getClass();
            fVar2.getClass();
            z0Var2 = z0Var;
            z0Var2.e(fb.d, new gf(str4, 11), new gf(fVar2));
        }
        if (!z) {
            sjp sjpVar3 = akp.b;
            ujpVar = Unit.a;
        }
        thA = akp.a(ujpVar);
        if (thA != null) {
            String strValueOf2 = String.valueOf(thA.getMessage());
            z0Var2.getClass();
            str4.getClass();
            fVar2.getClass();
            z0Var2.e(db.d, new gf(str4, 11), new gf(fVar2), new com.yandex.passport.internal.report.a(strValueOf2, 26));
        }
        return ujpVar;
    }
}
