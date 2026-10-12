package com.yandex.plus.home.repository.api.model.webconfig;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h implements ypd {
    public static final h a;

    @NotNull
    private static final rtq descriptor;

    static {
        h hVar = new h();
        a = hVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.PayInfo", hVar, 4);
        w9nVar.j("legalInfo", false);
        w9nVar.j("oneClickLegalInfo", false);
        w9nVar.j("textColor", false);
        w9nVar.j("backgroundColor", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(j.a), bt5.u(n.a), com.yandex.plus.core.data.common.a.a, q.e[3].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.core.data.common.v vVar;
        l lVar;
        com.yandex.plus.core.data.common.c cVar;
        int i;
        p pVar;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = q.e;
        if (h86VarC.m()) {
            l lVar2 = (l) h86VarC.n(rtqVar, 0, j.a, null);
            p pVar2 = (p) h86VarC.n(rtqVar, 1, n.a, null);
            com.yandex.plus.core.data.common.c cVar2 = (com.yandex.plus.core.data.common.c) h86VarC.z(rtqVar, 2, com.yandex.plus.core.data.common.a.a, null);
            vVar = (com.yandex.plus.core.data.common.v) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            lVar = lVar2;
            cVar = cVar2;
            i = 15;
            pVar = pVar2;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.core.data.common.v vVar2 = null;
            l lVar3 = null;
            com.yandex.plus.core.data.common.c cVar3 = null;
            p pVar3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    lVar3 = (l) h86VarC.n(rtqVar, 0, j.a, lVar3);
                    i2 |= 1;
                } else if (iW == 1) {
                    pVar3 = (p) h86VarC.n(rtqVar, 1, n.a, pVar3);
                    i2 |= 2;
                } else if (iW == 2) {
                    cVar3 = (com.yandex.plus.core.data.common.c) h86VarC.z(rtqVar, 2, com.yandex.plus.core.data.common.a.a, cVar3);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    vVar2 = (com.yandex.plus.core.data.common.v) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), vVar2);
                    i2 |= 8;
                }
            }
            vVar = vVar2;
            lVar = lVar3;
            cVar = cVar3;
            i = i2;
            pVar = pVar3;
        }
        h86VarC.b(rtqVar);
        return new q(i, lVar, pVar, cVar, vVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q qVar = (q) obj;
        msbVar.getClass();
        qVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = q.e;
        k86VarC.q(rtqVar, 0, j.a, qVar.a);
        k86VarC.q(rtqVar, 1, n.a, qVar.b);
        k86VarC.l(rtqVar, 2, com.yandex.plus.core.data.common.a.a, qVar.c);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), qVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
