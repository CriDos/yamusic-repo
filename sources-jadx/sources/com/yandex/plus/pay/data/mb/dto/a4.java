package com.yandex.plus.pay.data.mb.dto;

import defpackage.bt5;
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
public final /* synthetic */ class a4 implements ypd {
    public static final a4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        a4 a4Var = new a4();
        a = a4Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.TopupScreenDto.WidgetUrl", a4Var, 3);
        w9nVar.j("lightTheme", false);
        w9nVar.j("darkTheme", false);
        w9nVar.j("widgetPollingParameters", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        xzf xzfVarU = bt5.u(x3.a);
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, xzfVarU};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        z3 z3Var;
        String strG2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG2 = h86VarC.g(rtqVar, 1);
            z3Var = (z3) h86VarC.n(rtqVar, 2, x3.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            z3 z3Var2 = null;
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
                    z3Var2 = (z3) h86VarC.n(rtqVar, 2, x3.a, z3Var2);
                    i2 |= 4;
                }
            }
            z3Var = z3Var2;
            strG2 = strG3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new c4(i, strG, strG2, z3Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c4 c4Var = (c4) obj;
        msbVar.getClass();
        c4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, c4Var.a);
        k86VarC.k(1, rtqVar, c4Var.b);
        k86VarC.q(rtqVar, 2, x3.a, c4Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
