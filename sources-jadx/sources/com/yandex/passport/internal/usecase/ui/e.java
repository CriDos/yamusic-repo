package com.yandex.passport.internal.usecase.ui;

import com.connectsdk.service.airplay.PListParser;
import com.yandex.passport.data.network.a7;
import com.yandex.passport.data.network.e7;
import com.yandex.passport.data.network.f7;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.d9;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.internal.report.x8;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.usecase.b3;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b3 {
    public final f7 d;
    public final com.yandex.passport.internal.network.mappers.b e;
    public final com.yandex.passport.internal.credentials.f f;
    public final com.yandex.passport.internal.report.reporters.g1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.usecase.k kVar, com.yandex.passport.internal.usecase.r rVar, f7 f7Var, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.credentials.f fVar, com.yandex.passport.internal.report.reporters.g1 g1Var) {
        super(aVar, kVar, rVar);
        aVar.getClass();
        kVar.getClass();
        rVar.getClass();
        f7Var.getClass();
        bVar.getClass();
        fVar.getClass();
        g1Var.getClass();
        this.d = f7Var;
        this.e = bVar;
        this.f = fVar;
        this.g = g1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.yandex.passport.internal.usecase.b3
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final Object l(c cVar, pw6 pw6Var) {
        d dVar;
        c cVar2;
        char c;
        char c2;
        char c3;
        char c4;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object obj = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        com.yandex.passport.internal.report.reporters.g1 g1Var = this.g;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.internal.credentials.e eVarB = this.f.b(cVar.a());
            g1Var.p(new Long(cVar.c()), null, "by_member_token");
            com.yandex.passport.common.core.b bVarA = cVar.a();
            this.e.getClass();
            a7 a7Var = new a7(com.yandex.passport.internal.network.mappers.b.a(bVarA), cVar.c(), eVarB.c, eVarB.d, cVar.e(), cVar.d().b);
            dVar.j = cVar;
            dVar.m = 1;
            Object objA = this.d.a(a7Var, dVar);
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            cVar2 = cVar;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar2 = dVar.j;
            l45.R(obj);
        }
        Object objK = ((akp) obj).a;
        if (!(objK instanceof ujp)) {
            sjp sjpVar = akp.b;
            objK = com.yandex.plus.core.network.api.utils.a.k(((e7) objK).a());
        }
        if (objK instanceof ujp) {
            c = 1;
            c2 = 5;
            c3 = 4;
            c4 = 3;
        } else {
            c2 = 5;
            c3 = 4;
            long j = cVar2.d().b;
            c = 1;
            Long l = new Long(cVar2.f().b);
            c4 = 3;
            Long l2 = new Long(cVar2.g().b);
            long jC = cVar2.c();
            g1Var.getClass();
            g1Var.e(d9.d, new ue(Long.valueOf(j)), new xe(l), new we(2, l2), new com.yandex.passport.internal.report.g("by_member_token", 9), new com.yandex.passport.internal.report.g(PListParser.TAG_FALSE, 8), new we(0, Long.valueOf(jC)));
        }
        Throwable thA = akp.a(objK);
        if (thA != null) {
            long j2 = cVar2.d().b;
            Long l3 = new Long(cVar2.f().b);
            Long l4 = new Long(cVar2.g().b);
            String message = thA.getMessage();
            if (message == null) {
                message = thA.getClass().getSimpleName();
            }
            long jC2 = cVar2.c();
            g1Var.getClass();
            x8 x8Var = x8.d;
            ue ueVar = new ue(Long.valueOf(j2));
            xe xeVar = new xe(l3);
            we weVar = new we(2, l4);
            com.yandex.passport.internal.report.a aVar = new com.yandex.passport.internal.report.a(message, 26);
            com.yandex.passport.internal.report.g gVar = new com.yandex.passport.internal.report.g("by_member_token", 9);
            com.yandex.passport.internal.report.g gVar2 = new com.yandex.passport.internal.report.g(PListParser.TAG_FALSE, 8);
            we weVar2 = new we(0, Long.valueOf(jC2));
            af[] afVarArr = new af[7];
            afVarArr[0] = ueVar;
            afVarArr[c] = xeVar;
            afVarArr[2] = weVar;
            afVarArr[c4] = aVar;
            afVarArr[c3] = gVar;
            afVarArr[c2] = gVar2;
            afVarArr[6] = weVar2;
            g1Var.e(x8Var, afVarArr);
        }
        return objK;
    }
}
