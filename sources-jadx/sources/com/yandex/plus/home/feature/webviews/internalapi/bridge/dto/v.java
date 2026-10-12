package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.bt5;
import defpackage.cp3;
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
public final /* synthetic */ class v implements ypd {
    public static final v a;

    @NotNull
    private static final rtq descriptor;

    static {
        v vVar = new v();
        a = vVar;
        w9n w9nVar = new w9n("OPTION_RESPONSE", vVar, 5);
        w9nVar.j("trackId", false);
        w9nVar.j("optionId", false);
        w9nVar.j("currentStatus", false);
        w9nVar.j("disabled", false);
        w9nVar.j("show", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        xzf xzfVarU = bt5.u(rzsVar);
        cp3 cp3Var = cp3.a;
        return new xzf[]{xzfVarU, rzsVar, bt5.u(cp3Var), cp3Var, cp3Var};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        boolean zD;
        boolean zD2;
        Boolean bool;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            String strG = h86VarC.g(rtqVar, 1);
            Boolean bool2 = (Boolean) h86VarC.n(rtqVar, 2, cp3.a, null);
            zD = h86VarC.D(rtqVar, 3);
            zD2 = h86VarC.D(rtqVar, 4);
            bool = bool2;
            str2 = strG;
            i = 31;
        } else {
            boolean z = true;
            boolean zD3 = false;
            boolean zD4 = false;
            int i2 = 0;
            str = null;
            Boolean bool3 = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                obj = obj;
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str = (String) h86VarC.n(rtqVar, 0, rzs.a, str);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    bool3 = (Boolean) h86VarC.n(rtqVar, 2, cp3.a, bool3);
                    i2 |= 4;
                } else if (iW == 3) {
                    zD3 = h86VarC.D(rtqVar, 3);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    zD4 = h86VarC.D(rtqVar, 4);
                    i2 |= 16;
                }
            }
            zD = zD3;
            zD2 = zD4;
            bool = bool3;
            str2 = strG2;
            i = i2;
        }
        String str3 = str;
        h86VarC.b(rtqVar);
        return new x(i, str3, str2, bool, zD, zD2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x xVar = (x) obj;
        msbVar.getClass();
        xVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, rzs.a, xVar.a);
        k86VarC.k(1, rtqVar, xVar.b);
        k86VarC.q(rtqVar, 2, cp3.a, xVar.c);
        k86VarC.j(rtqVar, 3, xVar.d);
        k86VarC.j(rtqVar, 4, xVar.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
