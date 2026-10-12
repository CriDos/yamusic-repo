package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.bt5;
import defpackage.eua;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
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
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionGeoLocationDto", aVar, 3);
        w9nVar.j("latitude", false);
        w9nVar.j("longitude", false);
        w9nVar.j("accuracy", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        eua euaVar = eua.a;
        return new xzf[]{euaVar, euaVar, bt5.u(euaVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Double d;
        int i;
        double d2;
        double d3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            double dF = h86VarC.F(rtqVar, 0);
            double dF2 = h86VarC.F(rtqVar, 1);
            d = (Double) h86VarC.n(rtqVar, 2, eua.a, null);
            i = 7;
            d2 = dF2;
            d3 = dF;
        } else {
            boolean z = true;
            d = null;
            double dF3 = 0.0d;
            int i2 = 0;
            double dF4 = 0.0d;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    dF3 = h86VarC.F(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    dF4 = h86VarC.F(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    d = (Double) h86VarC.n(rtqVar, 2, eua.a, d);
                    i2 |= 4;
                }
            }
            i = i2;
            d2 = dF4;
            d3 = dF3;
        }
        Double d4 = d;
        h86VarC.b(rtqVar);
        return new c(i, d3, d2, d4);
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
        k86VarC.m(rtqVar, 0, cVar.a);
        k86VarC.m(rtqVar, 1, cVar.b);
        k86VarC.q(rtqVar, 2, eua.a, cVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
