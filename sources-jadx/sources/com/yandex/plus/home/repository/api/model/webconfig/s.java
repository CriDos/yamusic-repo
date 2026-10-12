package com.yandex.plus.home.repository.api.model.webconfig;

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
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s implements ypd {
    public static final s a;

    @NotNull
    private static final rtq descriptor;

    static {
        s sVar = new s();
        a = sVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription.AcquisitionParams", sVar, 3);
        w9nVar.j(Constants.KEY_PAGE, false);
        w9nVar.j("places", false);
        w9nVar.j("restrictions", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = u.d;
        return new xzf[]{rzs.a, ligVarArr[1].getValue(), ligVarArr[2].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        String strG;
        int i;
        Set set;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u.d;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            set = (Set) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            map = (Map) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map2 = null;
            String strG2 = null;
            Set set2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    set2 = (Set) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), set2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    map2 = (Map) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), map2);
                    i2 |= 4;
                }
            }
            map = map2;
            strG = strG2;
            i = i2;
            set = set2;
        }
        h86VarC.b(rtqVar);
        return new u(i, strG, set, map);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u uVar = (u) obj;
        msbVar.getClass();
        uVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = u.d;
        k86VarC.k(0, rtqVar, uVar.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), uVar.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), uVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
