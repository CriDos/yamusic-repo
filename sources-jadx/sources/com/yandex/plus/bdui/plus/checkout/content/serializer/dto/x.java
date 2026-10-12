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
public final /* synthetic */ class x implements ypd {
    public static final x a;

    @NotNull
    private static final rtq descriptor;

    static {
        x xVar = new x();
        a = xVar;
        w9n w9nVar = new w9n("COLOR", xVar, 3);
        w9nVar.j(PListParser.TAG_KEY, false);
        w9nVar.j("altText", false);
        w9nVar.j("data", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, z.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        b0 b0Var;
        String strG2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG2 = h86VarC.g(rtqVar, 1);
            b0Var = (b0) h86VarC.z(rtqVar, 2, z.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            b0 b0Var2 = null;
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
                    b0Var2 = (b0) h86VarC.z(rtqVar, 2, z.a, b0Var2);
                    i2 |= 4;
                }
            }
            b0Var = b0Var2;
            strG2 = strG3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new c0(i, strG, strG2, b0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c0 c0Var = (c0) obj;
        msbVar.getClass();
        c0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, c0Var.a);
        k86VarC.k(1, rtqVar, c0Var.b);
        k86VarC.l(rtqVar, 2, z.a, c0Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
