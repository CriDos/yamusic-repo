package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

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
public final /* synthetic */ class g1 implements ypd {
    public static final g1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        g1 g1Var = new g1();
        a = g1Var;
        w9n w9nVar = new w9n("BANK_STATE_RESPONSE", g1Var, 4);
        w9nVar.j("trackId", false);
        w9nVar.j("traceId", false);
        w9nVar.j("state", false);
        w9nVar.j("exceptions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = i1.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u((xzf) ligVarArr[3].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        int i;
        String str2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = i1.e;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str5 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str6 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            list = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = str6;
            i = 15;
            str2 = str5;
            str3 = str4;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str9 = (String) h86VarC.n(rtqVar, 0, rzs.a, str9);
                    i2 |= 1;
                } else if (iW == 1) {
                    str8 = (String) h86VarC.n(rtqVar, 1, rzs.a, str8);
                    i2 |= 2;
                } else if (iW == 2) {
                    str7 = (String) h86VarC.n(rtqVar, 2, rzs.a, str7);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    list2 = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list2);
                    i2 |= 8;
                }
            }
            list = list2;
            str = str7;
            i = i2;
            str2 = str8;
            str3 = str9;
        }
        h86VarC.b(rtqVar);
        return new i1(i, str3, str2, str, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        i1 i1Var = (i1) obj;
        msbVar.getClass();
        i1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = i1.e;
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, i1Var.a);
        k86VarC.q(rtqVar, 1, rzsVar, i1Var.b);
        k86VarC.q(rtqVar, 2, rzsVar, i1Var.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), i1Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
