package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.bt5;
import defpackage.eua;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
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
public final /* synthetic */ class m implements ypd {
    public static final m a;

    @NotNull
    private static final rtq descriptor;

    static {
        m mVar = new m();
        a = mVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.plaque.repository.graphql.cache.dto.ColorSettingsDto.ColorDto", mVar, 3);
        w9nVar.j("color", false);
        w9nVar.j("opacity", false);
        w9nVar.j("position", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, bt5.u(mgf.a), eua.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        int i;
        Integer num;
        double dF;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            i = 7;
            num = (Integer) h86VarC.n(rtqVar, 1, mgf.a, null);
            dF = h86VarC.F(rtqVar, 2);
        } else {
            boolean z = true;
            strG = null;
            double dF2 = 0.0d;
            int i2 = 0;
            Integer num2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    num2 = (Integer) h86VarC.n(rtqVar, 1, mgf.a, num2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    dF2 = h86VarC.F(rtqVar, 2);
                    i2 |= 4;
                }
            }
            i = i2;
            num = num2;
            dF = dF2;
        }
        String str = strG;
        h86VarC.b(rtqVar);
        return new o(i, str, num, dF);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o oVar = (o) obj;
        msbVar.getClass();
        oVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, oVar.a);
        k86VarC.q(rtqVar, 1, mgf.a, oVar.b);
        k86VarC.m(rtqVar, 2, oVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
