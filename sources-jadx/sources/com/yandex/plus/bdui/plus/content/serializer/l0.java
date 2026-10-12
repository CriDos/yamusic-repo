package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.svf;
import defpackage.vvf;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l0 implements ypd {
    public static final l0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        l0 l0Var = new l0();
        a = l0Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.content.serializer.PlusDivContentSerializer.LayoutParamDto", l0Var, 2);
        w9nVar.j("type", false);
        w9nVar.j(Constants.KEY_VALUE, false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, vvf.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        svf svfVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            svfVar = (svf) h86VarC.z(rtqVar, 1, vvf.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            svf svfVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    svfVar2 = (svf) h86VarC.z(rtqVar, 1, vvf.a, svfVar2);
                    i2 |= 2;
                }
            }
            svfVar = svfVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new n0(i, strG, svfVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        n0 n0Var = (n0) obj;
        msbVar.getClass();
        n0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, n0Var.a);
        k86VarC.l(rtqVar, 1, vvf.a, n0Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
