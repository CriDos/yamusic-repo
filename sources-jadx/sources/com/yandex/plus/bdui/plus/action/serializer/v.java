package com.yandex.plus.bdui.plus.action.serializer;

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
public final /* synthetic */ class v implements ypd {
    public static final v a;

    @NotNull
    private static final rtq descriptor;

    static {
        v vVar = new v();
        a = vVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.action.serializer.PlusSendAnalyticsActionSerializer.EventDto", vVar, 4);
        w9nVar.j("idempotencyKey", false);
        w9nVar.j("type", false);
        w9nVar.j("name", false);
        w9nVar.j("params", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = x.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), rzsVar, rzsVar, bt5.u((xzf) ligVarArr[3].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        String str2;
        int i;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = x.e;
        if (h86VarC.m()) {
            String str4 = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            String strG = h86VarC.g(rtqVar, 1);
            String strG2 = h86VarC.g(rtqVar, 2);
            list = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = str4;
            str2 = strG2;
            i = 15;
            str3 = strG;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String str5 = null;
            String strG3 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str5 = (String) h86VarC.n(rtqVar, 0, rzs.a, str5);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG3 = h86VarC.g(rtqVar, 2);
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
            str = str5;
            str2 = strG3;
            i = i2;
            str3 = strG4;
        }
        h86VarC.b(rtqVar);
        return new x(i, str, str3, str2, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x xVar = (x) obj;
        msbVar.getClass();
        xVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = x.e;
        k86VarC.q(rtqVar, 0, rzs.a, xVar.a);
        k86VarC.k(1, rtqVar, xVar.b);
        k86VarC.k(2, rtqVar, xVar.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), xVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
