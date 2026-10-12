package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.bt5;
import defpackage.cp3;
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
public final /* synthetic */ class n implements ypd {
    public static final n a;

    @NotNull
    private static final rtq descriptor;

    static {
        n nVar = new n();
        a = nVar;
        w9n w9nVar = new w9n("GET_PRODUCTS_RESPONSE", nVar, 3);
        w9nVar.j("trackId", false);
        w9nVar.j("products", false);
        w9nVar.j("error", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(rzs.a), bt5.u((xzf) p.d[1].getValue()), cp3.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        boolean zD;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = p.d;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            list = (List) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            zD = h86VarC.D(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            boolean zD2 = false;
            int i2 = 0;
            List list2 = null;
            String str2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, str2);
                    i2 |= 1;
                } else if (iW == 1) {
                    list2 = (List) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    zD2 = h86VarC.D(rtqVar, 2);
                    i2 |= 4;
                }
            }
            list = list2;
            str = str2;
            zD = zD2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new p(i, str, list, zD);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        p pVar = (p) obj;
        msbVar.getClass();
        pVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = p.d;
        k86VarC.q(rtqVar, 0, rzs.a, pVar.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), pVar.b);
        k86VarC.j(rtqVar, 2, pVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
