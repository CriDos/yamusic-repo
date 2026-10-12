package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.k6;
import com.yandex.passport.data.network.o6;
import com.yandex.passport.data.network.p6;
import com.yandex.passport.internal.report.j5;
import com.yandex.passport.internal.report.k5;
import com.yandex.passport.internal.report.l5;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.we;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.p85;
import defpackage.pw6;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final p6 c;
    public final com.yandex.passport.internal.network.mappers.b d;
    public final com.yandex.passport.internal.report.reporters.p e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, p6 p6Var, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.report.reporters.p pVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        eVar.getClass();
        p6Var.getClass();
        bVar.getClass();
        pVar.getClass();
        this.b = eVar;
        this.c = p6Var;
        this.d = bVar;
        this.e = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(pw6 pw6Var, com.yandex.passport.common.core.f fVar, String str) {
        v0 v0Var;
        if (pw6Var instanceof v0) {
            v0Var = (v0) pw6Var;
            int i = v0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                v0Var.l = i - Integer.MIN_VALUE;
            } else {
                v0Var = new v0(this, pw6Var);
            }
        } else {
            v0Var = new v0(this, pw6Var);
        }
        Object objA = v0Var.j;
        Object obj = f37.a;
        int i2 = v0Var.l;
        if (i2 == 0) {
            l45.R(objA);
            Object u0Var = new u0(fVar, str);
            v0Var.l = 1;
            objA = a(u0Var, v0Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Serializable o(u0 u0Var, pw6 pw6Var) throws Exception {
        w0 w0Var;
        u0 u0Var2;
        u0 u0Var3;
        Object obj;
        if (pw6Var instanceof w0) {
            w0Var = (w0) pw6Var;
            int i = w0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                w0Var.m = i - Integer.MIN_VALUE;
            } else {
                w0Var = new w0(this, pw6Var);
            }
        } else {
            w0Var = new w0(this, pw6Var);
        }
        Object obj2 = w0Var.k;
        f37 f37Var = f37.a;
        int i2 = w0Var.m;
        com.yandex.passport.internal.report.reporters.p pVar = this.e;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u0 u0Var4 = w0Var.j;
                try {
                    l45.R(obj2);
                    obj = obj2;
                    u0Var3 = u0Var4;
                    Object obj3 = ((akp) obj).a;
                    l45.R(obj3);
                    List list = ((o6) obj3).b;
                    com.yandex.passport.common.core.f fVarB = u0Var3.b();
                    String strA = u0Var3.a();
                    pVar.getClass();
                    fVarB.getClass();
                    strA.getClass();
                    pVar.e(l5.d, new ue(Long.valueOf(fVarB.b)), new com.yandex.passport.internal.report.g(strA, 10));
                    return new akp(p85.e(new com.yandex.passport.internal.entities.c(u0Var3.b(), list, u0Var3.a())));
                } catch (Exception e) {
                    e = e;
                    u0Var2 = u0Var4;
                    com.yandex.passport.common.core.f fVarB2 = u0Var2.b();
                    String strA2 = u0Var2.a();
                    pVar.getClass();
                    fVarB2.getClass();
                    strA2.getClass();
                    pVar.e(j5.d, new ue(Long.valueOf(fVarB2.b)), new com.yandex.passport.internal.report.g(strA2, 10), new we(e));
                    throw e;
                }
            }
            l45.R(obj2);
            com.yandex.passport.common.core.f fVarB3 = u0Var.b();
            String strA3 = u0Var.a();
            pVar.getClass();
            fVarB3.getClass();
            strA3.getClass();
            pVar.e(k5.d, new ue(Long.valueOf(fVarB3.b)), new com.yandex.passport.internal.report.g(strA3, 10));
            try {
                com.yandex.passport.internal.l lVarE = this.b.a().e(u0Var.b());
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.b(u0Var.b());
                }
                if (lVarE.n() || lVarE.o()) {
                    throw new com.yandex.passport.api.exception.c();
                }
                p6 p6Var = this.c;
                com.yandex.passport.internal.network.mappers.b bVar = this.d;
                com.yandex.passport.common.core.b bVar2 = u0Var.b().a;
                bVar.getClass();
                k6 k6Var = new k6(com.yandex.passport.internal.network.mappers.b.a(bVar2), lVarE.h(), lVarE.d.d(), u0Var.a());
                u0Var3 = u0Var;
                w0Var.j = u0Var3;
                w0Var.m = 1;
                Object objA = p6Var.a(k6Var, w0Var);
                obj = objA;
                if (objA == f37Var) {
                    return f37Var;
                }
                Object obj4 = ((akp) obj).a;
                l45.R(obj4);
                List list2 = ((o6) obj4).b;
                com.yandex.passport.common.core.f fVarB4 = u0Var3.b();
                String strA4 = u0Var3.a();
                pVar.getClass();
                fVarB4.getClass();
                strA4.getClass();
                pVar.e(l5.d, new ue(Long.valueOf(fVarB4.b)), new com.yandex.passport.internal.report.g(strA4, 10));
                return new akp(p85.e(new com.yandex.passport.internal.entities.c(u0Var3.b(), list2, u0Var3.a())));
            } catch (Exception e2) {
                e = e2;
                u0Var2 = u0Var;
                com.yandex.passport.common.core.f fVarB5 = u0Var2.b();
                String strA5 = u0Var2.a();
                pVar.getClass();
                fVarB5.getClass();
                strA5.getClass();
                pVar.e(j5.d, new ue(Long.valueOf(fVarB5.b)), new com.yandex.passport.internal.report.g(strA5, 10), new we(e));
                throw e;
            }
        } catch (Exception e3) {
            e = e3;
            u0Var2 = obj2;
        }
    }
}
