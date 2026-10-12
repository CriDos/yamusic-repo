package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.j4;
import com.yandex.passport.internal.report.n4;
import com.yandex.passport.internal.report.ue;
import defpackage.f9e;
import defpackage.um5;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;
    public final com.yandex.passport.internal.core.accounts.e c;
    public com.yandex.passport.internal.properties.k d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar, com.yandex.passport.internal.core.accounts.e eVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        eVar.getClass();
        this.b = aVar;
        this.c = eVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.e.getValue(aVar, com.yandex.passport.internal.features.a.J[1])).booleanValue();
    }

    public final void l(com.yandex.passport.internal.ui.bouncer.model.p1 p1Var) {
        p1Var.getClass();
        e(j4.d, new ue(p1Var.a, false), new com.yandex.passport.internal.report.a(p1Var.b), new com.yandex.passport.internal.report.g(18, p1Var.e), new com.yandex.passport.internal.report.g(6, p1Var.g));
    }

    public final void m(com.yandex.passport.internal.ui.bouncer.model.k1 k1Var) {
        k1Var.getClass();
        n4 n4Var = n4.d;
        if (k1Var.equals(com.yandex.passport.internal.ui.bouncer.model.d1.a) || k1Var.equals(com.yandex.passport.internal.ui.bouncer.model.g1.a) || k1Var.equals(com.yandex.passport.internal.ui.bouncer.model.i1.a) || (k1Var instanceof com.yandex.passport.internal.ui.bouncer.model.h1) || (k1Var instanceof com.yandex.passport.internal.ui.bouncer.model.e1)) {
            e(n4Var, new com.yandex.passport.internal.report.a(k1Var));
            return;
        }
        if (k1Var instanceof com.yandex.passport.internal.ui.bouncer.model.f1) {
            e(n4Var, new com.yandex.passport.internal.report.a(k1Var), new gf(((com.yandex.passport.internal.ui.bouncer.model.f1) k1Var).a));
        } else if (k1Var instanceof com.yandex.passport.internal.ui.bouncer.model.j1) {
            e(n4Var, new com.yandex.passport.internal.report.a(k1Var), new com.yandex.passport.internal.report.g(((com.yandex.passport.internal.ui.bouncer.model.j1) k1Var).c));
        } else {
            f9e.e();
        }
    }

    public final void n(com.yandex.passport.internal.ui.bouncer.model.l1 l1Var) {
        l1Var.getClass();
        com.yandex.passport.internal.properties.k kVar = this.d;
        com.yandex.passport.internal.properties.k kVar2 = l1Var.c;
        boolean zE = Intrinsics.e(kVar, kVar2);
        ArrayList arrayListJ = um5.j(new com.yandex.passport.internal.report.a(l1Var.a), new com.yandex.passport.internal.report.a(l1Var.b), new com.yandex.passport.internal.report.a(l1Var.d), new com.yandex.passport.internal.report.a(l1Var.e));
        if (this.d == null) {
            arrayListJ.add(new ue(kVar2, false));
        } else if (!zE) {
            arrayListJ.add(new ue(kVar2, true));
        }
        d(n4.d, arrayListJ);
        if (zE) {
            return;
        }
        this.d = kVar2;
    }
}
