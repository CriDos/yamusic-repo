package com.yandex.passport.internal.rotation;

import android.os.Parcelable;
import com.yandex.passport.internal.analytics.v;
import com.yandex.passport.internal.report.h9;
import com.yandex.passport.internal.report.reporters.k0;
import com.yandex.passport.internal.report.reporters.y0;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.y8;
import com.yandex.passport.internal.usecase.b1;
import com.yandex.passport.internal.usecase.b2;
import com.yandex.passport.internal.usecase.w1;
import com.yandex.passport.internal.usecase.y1;
import com.yandex.passport.internal.usecase.z0;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.myq;
import defpackage.opp;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class d extends com.yandex.passport.common.domain.a {
    public final b1 b;
    public final b2 c;
    public final k0 d;
    public final h e;
    public final com.yandex.passport.internal.credentials.f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(com.yandex.passport.common.coroutine.a aVar, b1 b1Var, b2 b2Var, k0 k0Var, h hVar, com.yandex.passport.internal.credentials.f fVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        b1Var.getClass();
        b2Var.getClass();
        k0Var.getClass();
        hVar.getClass();
        fVar.getClass();
        this.b = b1Var;
        this.c = b2Var;
        this.d = k0Var;
        this.e = hVar;
        this.f = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0238  */
    /* JADX WARN: Code duplicated, block: B:65:0x024f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static Serializable l(d dVar, a aVar, pw6 pw6Var) {
        c cVar;
        com.yandex.passport.internal.credentials.e eVar;
        com.yandex.passport.internal.credentials.e eVar2;
        a aVar2;
        Object obj;
        int i;
        Object obj2;
        d dVar2;
        com.yandex.passport.common.account.a aVar3;
        g gVar;
        a aVar4;
        com.yandex.passport.internal.credentials.e eVar3;
        Throwable thA;
        Object obj3;
        d dVar3 = dVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i2 = cVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.r = i2 - Integer.MIN_VALUE;
            } else {
                cVar = new c(dVar3, pw6Var);
            }
        } else {
            cVar = new c(dVar3, pw6Var);
        }
        Object objA = cVar.p;
        f37 f37Var = f37.a;
        int i3 = cVar.r;
        b bVar = null;
        if (i3 != 0) {
            if (i3 == 1) {
                int i4 = cVar.o;
                com.yandex.passport.internal.credentials.e eVar4 = cVar.l;
                aVar2 = cVar.k;
                d dVar4 = cVar.j;
                l45.R(objA);
                eVar2 = eVar4;
                obj = objA;
                i = i4;
                dVar3 = dVar4;
            } else {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gVar = cVar.n;
                aVar3 = cVar.m;
                eVar3 = cVar.l;
                aVar4 = cVar.k;
                dVar2 = cVar.j;
                l45.R(objA);
            }
            obj3 = ((akp) objA).a;
            if (!(obj3 instanceof ujp)) {
                dVar2.e.b(gVar);
            }
            bVar = new b(aVar3, eVar3);
            dVar3 = dVar2;
            aVar2 = aVar4;
            sjp sjpVar = akp.b;
            obj2 = bVar;
            thA = akp.a(obj2);
            if (thA != null) {
                dVar3.d.m(aVar2.f().b, aVar2.a().e(), null, false, thA.getMessage());
            }
            return new akp(obj2);
        }
        l45.R(objA);
        k0 k0Var = dVar3.d;
        long j = aVar.f().b;
        String strE = aVar.a().e();
        k0Var.getClass();
        k0Var.e(h9.d, new ue(Long.valueOf(j)), new com.yandex.passport.internal.report.g(strE, 28));
        com.yandex.passport.internal.credentials.f fVar = dVar3.f;
        String strB = aVar.b();
        com.yandex.passport.common.core.b bVarC = aVar.c();
        fVar.getClass();
        bVarC.getClass();
        vdt vdtVar = com.yandex.passport.internal.credentials.f.b;
        int iOrdinal = bVarC.ordinal();
        if (iOrdinal == 0) {
            Iterator it = ((List) com.yandex.passport.internal.credentials.f.b.getValue()).iterator();
            do {
                if (!it.hasNext()) {
                    opp.t("Collection contains no element matching the predicate.");
                    return null;
                }
                eVar = (com.yandex.passport.internal.credentials.e) it.next();
            } while (Intrinsics.e(eVar.c, strB));
        } else if (iOrdinal == 2) {
            Iterator it2 = ((List) com.yandex.passport.internal.credentials.f.c.getValue()).iterator();
            do {
                if (!it2.hasNext()) {
                    opp.t("Collection contains no element matching the predicate.");
                    return null;
                }
                eVar = (com.yandex.passport.internal.credentials.e) it2.next();
            } while (Intrinsics.e(eVar.c, strB));
        } else {
            if (iOrdinal != 4) {
                f9e.k(bVarC, "Unsupported environment ");
                return null;
            }
            Iterator it3 = ((List) com.yandex.passport.internal.credentials.f.b.getValue()).iterator();
            do {
                if (!it3.hasNext()) {
                    opp.t("Collection contains no element matching the predicate.");
                    return null;
                }
                eVar = (com.yandex.passport.internal.credentials.e) it3.next();
            } while (Intrinsics.e(eVar.c, strB));
        }
        eVar2 = eVar;
        b1 b1Var = dVar3.b;
        com.yandex.passport.common.account.a aVarA = aVar.a();
        com.yandex.passport.common.core.b bVarC2 = aVar.c();
        long jD = aVar.d();
        Parcelable.Creator<com.yandex.passport.internal.analytics.a> creator = com.yandex.passport.internal.analytics.a.CREATOR;
        z0 z0Var = new z0(aVarA, eVar2, bVarC2, jD, v.G());
        cVar.j = dVar3;
        aVar2 = aVar;
        cVar.k = aVar2;
        cVar.l = eVar2;
        cVar.o = 0;
        cVar.r = 1;
        Object objA2 = b1Var.a(z0Var, cVar);
        if (objA2 != f37Var) {
            obj = objA2;
            i = 0;
        }
        return f37Var;
        obj2 = ((akp) obj).a;
        if (!(obj2 instanceof ujp)) {
            sjp sjpVar2 = akp.b;
            com.yandex.passport.common.account.a aVar5 = (com.yandex.passport.common.account.a) obj2;
            if (!Intrinsics.e(aVar2.a(), aVar5)) {
                dVar3.d.m(aVar2.f().b, aVar2.a().e(), aVar5.e(), true, null);
                g gVar2 = new g(aVar2.a().e(), aVar2.f(), aVar2.b());
                h hVar = dVar3.e;
                hVar.getClass();
                hVar.c(CollectionsKt.f0(gVar2, hVar.a()));
                k0 k0Var2 = hVar.a;
                k0Var2.getClass();
                k0Var2.e(y8.d, new ue(Long.valueOf(gVar2.b().b)), new com.yandex.passport.internal.report.g(gVar2.a(), 28));
                b2 b2Var = dVar3.c;
                w1 w1Var = new w1(aVar2.e(), aVar2.a(), new y1(aVar2.b()), aVar2.f(), y0.f, false);
                cVar.j = dVar3;
                cVar.k = aVar2;
                cVar.l = eVar2;
                cVar.m = aVar5;
                cVar.n = gVar2;
                cVar.o = i;
                cVar.r = 2;
                objA = b2Var.a(w1Var, cVar);
                if (objA != f37Var) {
                    dVar2 = dVar3;
                    aVar3 = aVar5;
                    gVar = gVar2;
                    aVar4 = aVar2;
                    eVar3 = eVar2;
                    obj3 = ((akp) objA).a;
                    if (!(obj3 instanceof ujp)) {
                        dVar2.e.b(gVar);
                    }
                    bVar = new b(aVar3, eVar3);
                    dVar3 = dVar2;
                    aVar2 = aVar4;
                }
                return f37Var;
            }
            dVar3.d.m(aVar2.f().b, aVar2.a().e(), aVar5.e(), false, "Same tokens");
            sjp sjpVar3 = akp.b;
            obj2 = bVar;
        }
        thA = akp.a(obj2);
        if (thA != null) {
            dVar3.d.m(aVar2.f().b, aVar2.a().e(), null, false, thA.getMessage());
        }
        return new akp(obj2);
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        return l(this, (a) obj, myqVar);
    }
}
