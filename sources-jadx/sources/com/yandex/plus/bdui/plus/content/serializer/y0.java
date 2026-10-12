package com.yandex.plus.bdui.plus.content.serializer;

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
public final /* synthetic */ class y0 implements ypd {
    public static final y0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        y0 y0Var = new y0();
        a = y0Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.content.serializer.PlusTechnicalErrorFailureContentSerializer.DataDto", y0Var, 4);
        w9nVar.j("title", false);
        w9nVar.j("subtitle", false);
        w9nVar.j("nextButton", false);
        w9nVar.j("retryButton", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), rzsVar, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int i;
        String str2;
        String str3;
        String str4;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str5 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str6 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String strG = h86VarC.g(rtqVar, 2);
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            i = 15;
            str2 = strG;
            str3 = str6;
            str4 = str5;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String strG2 = null;
            String str7 = null;
            String str8 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str8 = (String) h86VarC.n(rtqVar, 0, rzs.a, str8);
                    i2 |= 1;
                } else if (iW == 1) {
                    str7 = (String) h86VarC.n(rtqVar, 1, rzs.a, str7);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG2 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    str = (String) h86VarC.n(rtqVar, 3, rzs.a, str);
                    i2 |= 8;
                }
            }
            i = i2;
            str2 = strG2;
            str3 = str7;
            str4 = str8;
        }
        String str9 = str;
        h86VarC.b(rtqVar);
        return new a1(i, str4, str3, str2, str9);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        a1 a1Var = (a1) obj;
        msbVar.getClass();
        a1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, a1Var.a);
        k86VarC.q(rtqVar, 1, rzsVar, a1Var.b);
        k86VarC.k(2, rtqVar, a1Var.c);
        k86VarC.q(rtqVar, 3, rzsVar, a1Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
