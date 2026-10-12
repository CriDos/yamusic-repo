package com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite;

import com.connectsdk.service.DeviceService;
import com.yandex.plus.home.feature.webviews.internalapi.subscription.p;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
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
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements ypd {
    public static final a a;

    @NotNull
    private static final rtq descriptor;

    static {
        a aVar = new a();
        a = aVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.CompositeSubscriptionInfo.Home", aVar, 3);
        w9nVar.j(DeviceService.KEY_CONFIG, false);
        w9nVar.j("products", false);
        w9nVar.j("error", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = c.d;
        return new xzf[]{bt5.u(com.yandex.plus.home.repository.api.model.webconfig.b.a), ligVarArr[1].getValue(), bt5.u((xzf) ligVarArr[2].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        p pVar;
        a0 a0Var;
        int i;
        List list;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = c.d;
        if (h86VarC.m()) {
            a0Var = (a0) h86VarC.n(rtqVar, 0, com.yandex.plus.home.repository.api.model.webconfig.b.a, null);
            list = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            pVar = (p) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            p pVar2 = null;
            a0 a0Var2 = null;
            List list2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    a0Var2 = (a0) h86VarC.n(rtqVar, 0, com.yandex.plus.home.repository.api.model.webconfig.b.a, a0Var2);
                    i2 |= 1;
                } else if (iW == 1) {
                    list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    pVar2 = (p) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), pVar2);
                    i2 |= 4;
                }
            }
            pVar = pVar2;
            a0Var = a0Var2;
            i = i2;
            list = list2;
        }
        h86VarC.b(rtqVar);
        return new c(i, a0Var, list, pVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c cVar = (c) obj;
        msbVar.getClass();
        cVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = c.d;
        k86VarC.q(rtqVar, 0, com.yandex.plus.home.repository.api.model.webconfig.b.a, cVar.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), cVar.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), cVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
