package com.yandex.passport.data.network;

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
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y2 implements ypd {
    public static final y2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        y2 y2Var = new y2();
        a = y2Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetBadgesSpecificationRequest.BadgeSpecification", y2Var, 3);
        w9nVar.j("name", false);
        w9nVar.j("strings", false);
        w9nVar.j("localized_icon_urls", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = a3.d;
        return new xzf[]{rzs.a, ligVarArr[1].getValue(), ligVarArr[2].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        HashMap map;
        String strG;
        int i;
        HashMap map2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = a3.d;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            map2 = (HashMap) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            map = (HashMap) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            HashMap map3 = null;
            String strG2 = null;
            HashMap map4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    map4 = (HashMap) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), map4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    map3 = (HashMap) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), map3);
                    i2 |= 4;
                }
            }
            map = map3;
            strG = strG2;
            i = i2;
            map2 = map4;
        }
        h86VarC.b(rtqVar);
        return new a3(i, strG, map2, map);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        a3 a3Var = (a3) obj;
        msbVar.getClass();
        a3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = a3.d;
        k86VarC.k(0, rtqVar, a3Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), a3Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), a3Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
