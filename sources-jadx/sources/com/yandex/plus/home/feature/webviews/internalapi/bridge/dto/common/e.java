package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common;

import defpackage.bt5;
import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e implements ypd {
    public static final e a;

    @NotNull
    private static final rtq descriptor;

    static {
        e eVar = new e();
        a = eVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PresentationOptionsDto.Header", eVar, 3);
        w9nVar.j("showNavigationBar", true);
        w9nVar.j("showDash", true);
        w9nVar.j("navigationBarType", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = g.d;
        cp3 cp3Var = cp3.a;
        return new xzf[]{bt5.u(cp3Var), bt5.u(cp3Var), bt5.u((xzf) ligVarArr[2].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        p pVar;
        Boolean bool;
        int i;
        Boolean bool2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = g.d;
        if (h86VarC.m()) {
            cp3 cp3Var = cp3.a;
            bool2 = (Boolean) h86VarC.n(rtqVar, 0, cp3Var, null);
            bool = (Boolean) h86VarC.n(rtqVar, 1, cp3Var, null);
            pVar = (p) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            p pVar2 = null;
            Boolean bool3 = null;
            Boolean bool4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    bool4 = (Boolean) h86VarC.n(rtqVar, 0, cp3.a, bool4);
                    i2 |= 1;
                } else if (iW == 1) {
                    bool3 = (Boolean) h86VarC.n(rtqVar, 1, cp3.a, bool3);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    pVar2 = (p) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), pVar2);
                    i2 |= 4;
                }
            }
            pVar = pVar2;
            bool = bool3;
            i = i2;
            bool2 = bool4;
        }
        h86VarC.b(rtqVar);
        return new g(i, bool2, bool, pVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g gVar = (g) obj;
        msbVar.getClass();
        gVar.getClass();
        p pVar = gVar.c;
        Boolean bool = gVar.b;
        Boolean bool2 = gVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = g.d;
        if (k86VarC.e(rtqVar) || bool2 != null) {
            k86VarC.q(rtqVar, 0, cp3.a, bool2);
        }
        if (k86VarC.e(rtqVar) || bool != null) {
            k86VarC.q(rtqVar, 1, cp3.a, bool);
        }
        if (k86VarC.e(rtqVar) || pVar != null) {
            k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), pVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
