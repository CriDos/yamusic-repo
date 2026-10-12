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
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements ypd {
    public static final d a;

    @NotNull
    private static final rtq descriptor;

    static {
        d dVar = new d();
        a = dVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.CompositeSubscriptionInfo.Stories", dVar, 4);
        w9nVar.j(DeviceService.KEY_CONFIG, false);
        w9nVar.j("products", false);
        w9nVar.j("error", false);
        w9nVar.j("storyId", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = f.e;
        return new xzf[]{bt5.u(com.yandex.plus.home.repository.api.model.webconfig.b.a), ligVarArr[1].getValue(), bt5.u((xzf) ligVarArr[2].getValue()), rzs.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        p pVar;
        a0 a0Var;
        String strG;
        int i;
        List list;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = f.e;
        if (h86VarC.m()) {
            a0 a0Var2 = (a0) h86VarC.n(rtqVar, 0, com.yandex.plus.home.repository.api.model.webconfig.b.a, null);
            List list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            pVar = (p) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            a0Var = a0Var2;
            strG = h86VarC.g(rtqVar, 3);
            i = 15;
            list = list2;
        } else {
            boolean z = true;
            int i2 = 0;
            p pVar2 = null;
            a0 a0Var3 = null;
            String strG2 = null;
            List list3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    a0Var3 = (a0) h86VarC.n(rtqVar, 0, com.yandex.plus.home.repository.api.model.webconfig.b.a, a0Var3);
                    i2 |= 1;
                } else if (iW == 1) {
                    list3 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list3);
                    i2 |= 2;
                } else if (iW == 2) {
                    pVar2 = (p) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), pVar2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    strG2 = h86VarC.g(rtqVar, 3);
                    i2 |= 8;
                }
            }
            pVar = pVar2;
            a0Var = a0Var3;
            strG = strG2;
            i = i2;
            list = list3;
        }
        h86VarC.b(rtqVar);
        return new f(i, a0Var, list, pVar, strG);
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
        k86VarC.q(rtqVar, 0, com.yandex.plus.home.repository.api.model.webconfig.b.a, fVar.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), fVar.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), fVar.c);
        k86VarC.k(3, rtqVar, fVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
