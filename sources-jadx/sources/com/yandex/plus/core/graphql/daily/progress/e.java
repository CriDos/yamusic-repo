package com.yandex.plus.core.graphql.daily.progress;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k5d;
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
public final /* synthetic */ class e implements ypd {
    public static final e a;

    @NotNull
    private static final rtq descriptor;

    static {
        e eVar = new e();
        a = eVar;
        w9n w9nVar = new w9n("HexColor", eVar, 2);
        w9nVar.j("a", false);
        w9nVar.j("hex", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{k5d.a, rzs.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        float fV;
        String strG;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            fV = h86VarC.v(rtqVar, 0);
            strG = h86VarC.g(rtqVar, 1);
            i = 3;
        } else {
            fV = 0.0f;
            boolean z = true;
            int i2 = 0;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    fV = h86VarC.v(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                }
            }
            strG = strG2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new g(fV, i, strG);
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
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.F(rtqVar, 0, gVar.b);
        k86VarC.k(1, rtqVar, gVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
