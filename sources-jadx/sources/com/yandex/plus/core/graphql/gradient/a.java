package com.yandex.plus.core.graphql.gradient;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.eua;
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
public final /* synthetic */ class a implements ypd {
    public static final a a;

    @NotNull
    private static final rtq descriptor;

    static {
        a aVar = new a();
        a = aVar;
        w9n w9nVar = new w9n("com.yandex.plus.core.graphql.gradient.GradientColorResponse", aVar, 3);
        w9nVar.j("hex", false);
        w9nVar.j("a", false);
        w9nVar.j(SSDPDeviceDescriptionParser.TAG_LOCATION, false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        eua euaVar = eua.a;
        return new xzf[]{rzs.a, euaVar, euaVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        int i;
        double dF;
        double dF2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            i = 7;
            dF = h86VarC.F(rtqVar, 1);
            dF2 = h86VarC.F(rtqVar, 2);
        } else {
            boolean z = true;
            double dF3 = 0.0d;
            double dF4 = 0.0d;
            String strG2 = null;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    dF3 = h86VarC.F(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    dF4 = h86VarC.F(rtqVar, 2);
                    i2 |= 4;
                }
            }
            strG = strG2;
            i = i2;
            dF = dF3;
            dF2 = dF4;
        }
        h86VarC.b(rtqVar);
        return new c(i, strG, dF, dF2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c cVar = (c) obj;
        msbVar.getClass();
        cVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, cVar.a);
        k86VarC.m(rtqVar, 1, cVar.b);
        k86VarC.m(rtqVar, 2, cVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
