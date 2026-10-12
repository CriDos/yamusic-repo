package com.yandex.plus.pay.repository.api.model.offers;

import com.connectsdk.service.airplay.PListParser;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
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
public final /* synthetic */ class x0 implements ypd {
    public static final x0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        x0 x0Var = new x0();
        a = x0Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.repository.api.model.offers.RichText.Item.Link", x0Var, 4);
        w9nVar.j("altText", false);
        w9nVar.j(PListParser.TAG_KEY, false);
        w9nVar.j("data", false);
        w9nVar.j("link", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String strG;
        String str2;
        String str3;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            String strG2 = h86VarC.g(rtqVar, 0);
            String strG3 = h86VarC.g(rtqVar, 1);
            String strG4 = h86VarC.g(rtqVar, 2);
            str = strG2;
            strG = h86VarC.g(rtqVar, 3);
            str2 = strG4;
            str3 = strG3;
            i = 15;
        } else {
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            boolean z = true;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG5 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG8 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG7 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    strG6 = h86VarC.g(rtqVar, 3);
                    i2 |= 8;
                }
            }
            str = strG5;
            strG = strG6;
            str2 = strG7;
            str3 = strG8;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new z0(i, str, str3, str2, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z0 z0Var = (z0) obj;
        msbVar.getClass();
        z0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, z0Var.b);
        k86VarC.k(1, rtqVar, z0Var.c);
        k86VarC.k(2, rtqVar, z0Var.d);
        k86VarC.k(3, rtqVar, z0Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
