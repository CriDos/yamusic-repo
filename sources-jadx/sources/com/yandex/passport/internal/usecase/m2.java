package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.nb;
import com.yandex.passport.data.network.rb;
import com.yandex.passport.data.network.sb;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.uc;
import com.yandex.passport.internal.report.vc;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class m2 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.common.ui.lang.b b;
    public final sb c;
    public final com.yandex.passport.internal.report.reporters.f1 d;
    public final com.yandex.passport.internal.network.mappers.b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.ui.lang.b bVar, sb sbVar, com.yandex.passport.internal.report.reporters.f1 f1Var, com.yandex.passport.internal.network.mappers.b bVar2) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        bVar.getClass();
        sbVar.getClass();
        f1Var.getClass();
        bVar2.getClass();
        this.b = bVar;
        this.c = sbVar;
        this.d = f1Var;
        this.e = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Serializable l(m2 m2Var, k2 k2Var, pw6 pw6Var) {
        l2 l2Var;
        if (pw6Var instanceof l2) {
            l2Var = (l2) pw6Var;
            int i = l2Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                l2Var.n = i - Integer.MIN_VALUE;
            } else {
                l2Var = new l2(m2Var, pw6Var);
            }
        } else {
            l2Var = new l2(m2Var, pw6Var);
        }
        Object objA = l2Var.l;
        f37 f37Var = f37.a;
        int i2 = l2Var.n;
        boolean z = false;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.report.reporters.f1 f1Var = m2Var.d;
            String strB = k2Var.b();
            f1Var.getClass();
            f1Var.e(uc.d, new gf(strB, 11));
            sb sbVar = m2Var.c;
            com.yandex.passport.internal.network.mappers.b bVar = m2Var.e;
            com.yandex.passport.common.core.b bVarA = k2Var.a();
            bVar.getClass();
            nb nbVar = new nb(com.yandex.passport.internal.network.mappers.b.a(bVarA), k2Var.b(), com.yandex.passport.common.ui.lang.a.b(((com.yandex.passport.internal.ui.lang.a) m2Var.b).b()));
            l2Var.j = m2Var;
            l2Var.k = k2Var;
            l2Var.n = 1;
            objA = sbVar.a(nbVar, l2Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k2Var = l2Var.k;
            m2Var = l2Var.j;
            l45.R(objA);
        }
        Object ujpVar = ((akp) objA).a;
        if (!(ujpVar instanceof ujp)) {
            try {
                sjp sjpVar = akp.b;
                rb rbVar = (rb) ujpVar;
                com.yandex.passport.internal.report.reporters.f1 f1Var2 = m2Var.d;
                String str = rbVar.b;
                if (str == null) {
                    str = "not received";
                }
                String strB2 = k2Var.b();
                f1Var2.getClass();
                f1Var2.e(vc.d, new gf(strB2, 11), new com.yandex.passport.internal.report.g(str, 24, z));
                ujpVar = rbVar.b;
                if (ujpVar == null) {
                    ujpVar = com.yandex.passport.common.ui.lang.a.b(((com.yandex.passport.internal.ui.lang.a) m2Var.b).b());
                }
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.passport.internal.report.reporters.f1 f1Var3 = m2Var.d;
            String strB3 = k2Var.b();
            String strValueOf = String.valueOf(thA.getMessage());
            f1Var3.getClass();
            f1Var3.e(vc.d, new gf(strB3, 11), new com.yandex.passport.internal.report.a(strValueOf, 26));
        }
        return new akp(ujpVar);
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        return l(this, (k2) obj, myqVar);
    }
}
