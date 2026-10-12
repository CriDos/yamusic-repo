package com.yandex.plus.bdui.plus.action.serializer;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.pwf;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e implements ypd {
    public static final e a;

    @NotNull
    private static final rtq descriptor;

    static {
        e eVar = new e();
        a = eVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.action.serializer.PlusCloseActionSerializer.CloseDto", eVar, 4);
        w9nVar.j("status", false);
        w9nVar.j("fallbackReason", true);
        w9nVar.j("data", false);
        w9nVar.j("query", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = g.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u(rzsVar), bt5.u(pwf.a), bt5.u((xzf) ligVarArr[3].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.query.b bVar;
        String str;
        mwf mwfVar;
        int i;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = g.e;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String str3 = (String) h86VarC.n(rtqVar, 1, rzs.a, null);
            mwf mwfVar2 = (mwf) h86VarC.n(rtqVar, 2, pwf.a, null);
            bVar = (com.yandex.plus.bdui.query.b) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            mwfVar = mwfVar2;
            i = 15;
            str2 = str3;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.bdui.query.b bVar2 = null;
            String strG2 = null;
            mwf mwfVar3 = null;
            String str4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    str4 = (String) h86VarC.n(rtqVar, 1, rzs.a, str4);
                    i2 |= 2;
                } else if (iW == 2) {
                    mwfVar3 = (mwf) h86VarC.n(rtqVar, 2, pwf.a, mwfVar3);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    bVar2 = (com.yandex.plus.bdui.query.b) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), bVar2);
                    i2 |= 8;
                }
            }
            bVar = bVar2;
            str = strG2;
            mwfVar = mwfVar3;
            i = i2;
            str2 = str4;
        }
        h86VarC.b(rtqVar);
        return new g(i, str, str2, mwfVar, bVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g gVar = (g) obj;
        msbVar.getClass();
        gVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = g.e;
        String str = gVar.a;
        String str2 = gVar.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str2);
        }
        k86VarC.q(rtqVar, 2, pwf.a, gVar.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), gVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
