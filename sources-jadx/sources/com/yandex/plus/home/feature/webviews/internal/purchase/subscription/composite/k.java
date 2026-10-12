package com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite;

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
public final /* synthetic */ class k implements ypd {
    public static final k a;

    @NotNull
    private static final rtq descriptor;

    static {
        k kVar = new k();
        a = kVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.CompositeSubscriptionProduct", kVar, 1);
        w9nVar.j("offer", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{m.b[0].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.pay.adapter.api.j jVar;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = m.b;
        int i = 1;
        if (h86VarC.m()) {
            jVar = (com.yandex.plus.pay.adapter.api.j) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.pay.adapter.api.j jVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    jVar2 = (com.yandex.plus.pay.adapter.api.j) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), jVar2);
                    i2 = 1;
                }
            }
            jVar = jVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new m(i, jVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m mVar = (m) obj;
        msbVar.getClass();
        mVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) m.b[0].getValue(), mVar.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
