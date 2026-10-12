package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

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
public final /* synthetic */ class c1 implements ypd {
    public static final c1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        c1 c1Var = new c1();
        a = c1Var;
        w9n w9nVar = new w9n("TEXT", c1Var, 3);
        w9nVar.j(PListParser.TAG_KEY, false);
        w9nVar.j("altText", false);
        w9nVar.j("data", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, e1.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        g1 g1Var;
        String strG2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG2 = h86VarC.g(rtqVar, 1);
            g1Var = (g1) h86VarC.z(rtqVar, 2, e1.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            g1 g1Var2 = null;
            String strG3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG3 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    g1Var2 = (g1) h86VarC.z(rtqVar, 2, e1.a, g1Var2);
                    i2 |= 4;
                }
            }
            g1Var = g1Var2;
            strG2 = strG3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new h1(i, strG, strG2, g1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h1 h1Var = (h1) obj;
        msbVar.getClass();
        h1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, h1Var.a);
        k86VarC.k(1, rtqVar, h1Var.b);
        k86VarC.l(rtqVar, 2, e1.a, h1Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
