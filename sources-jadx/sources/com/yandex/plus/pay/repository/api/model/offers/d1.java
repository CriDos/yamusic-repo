package com.yandex.plus.pay.repository.api.model.offers;

import com.connectsdk.service.airplay.PListParser;
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
public final /* synthetic */ class d1 implements ypd {
    public static final d1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        d1 d1Var = new d1();
        a = d1Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.repository.api.model.offers.RichText.Item.TextColor", d1Var, 4);
        w9nVar.j("altText", false);
        w9nVar.j(PListParser.TAG_KEY, false);
        w9nVar.j("data", false);
        w9nVar.j("color", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = f1.f;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, ligVarArr[3].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.core.data.common.v vVar;
        String str;
        String str2;
        int i;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = f1.f;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            vVar = (com.yandex.plus.core.data.common.v) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            str2 = strG3;
            i = 15;
            str3 = strG2;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.core.data.common.v vVar2 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG4 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG6 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG5 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    vVar2 = (com.yandex.plus.core.data.common.v) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), vVar2);
                    i2 |= 8;
                }
            }
            vVar = vVar2;
            str = strG4;
            str2 = strG5;
            i = i2;
            str3 = strG6;
        }
        h86VarC.b(rtqVar);
        return new f1(i, str, str3, str2, vVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f1 f1Var = (f1) obj;
        msbVar.getClass();
        f1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = f1.f;
        k86VarC.k(0, rtqVar, f1Var.b);
        k86VarC.k(1, rtqVar, f1Var.c);
        k86VarC.k(2, rtqVar, f1Var.d);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), f1Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
