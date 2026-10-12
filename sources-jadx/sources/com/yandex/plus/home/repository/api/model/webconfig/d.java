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
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements ypd {
    public static final d a;

    @NotNull
    private static final rtq descriptor;

    static {
        d dVar = new d();
        a = dVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.PayButton", dVar, 4);
        w9nVar.j("trialText", false);
        w9nVar.j("noTrialText", false);
        w9nVar.j("textColor", false);
        w9nVar.j("backgroundColor", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = f.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), ligVarArr[2].getValue(), bt5.u((xzf) ligVarArr[3].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.core.data.common.v vVar;
        String str;
        int i;
        com.yandex.plus.core.data.common.v vVar2;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = f.e;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str3 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str4 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            com.yandex.plus.core.data.common.v vVar3 = (com.yandex.plus.core.data.common.v) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            vVar = (com.yandex.plus.core.data.common.v) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = str4;
            i = 15;
            vVar2 = vVar3;
            str2 = str3;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.core.data.common.v vVar4 = null;
            String str5 = null;
            com.yandex.plus.core.data.common.v vVar5 = null;
            String str6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str6 = (String) h86VarC.n(rtqVar, 0, rzs.a, str6);
                    i2 |= 1;
                } else if (iW == 1) {
                    str5 = (String) h86VarC.n(rtqVar, 1, rzs.a, str5);
                    i2 |= 2;
                } else if (iW == 2) {
                    vVar5 = (com.yandex.plus.core.data.common.v) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), vVar5);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    vVar4 = (com.yandex.plus.core.data.common.v) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), vVar4);
                    i2 |= 8;
                }
            }
            vVar = vVar4;
            str = str5;
            i = i2;
            vVar2 = vVar5;
            str2 = str6;
        }
        h86VarC.b(rtqVar);
        return new f(i, str2, str, vVar2, vVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f fVar = (f) obj;
        msbVar.getClass();
        fVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = f.e;
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, fVar.a);
        k86VarC.q(rtqVar, 1, rzsVar, fVar.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), fVar.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), fVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
