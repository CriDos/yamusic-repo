package com.yandex.plus.core.graphql.daily.progress;

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
public final /* synthetic */ class i0 implements ypd {
    public static final i0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i0 i0Var = new i0();
        a = i0Var;
        w9n w9nVar = new w9n("com.yandex.plus.core.graphql.daily.progress.ProgressResponse", i0Var, 1);
        w9nVar.j("progress", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{m.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        o oVar;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            oVar = (o) h86VarC.z(rtqVar, 0, m.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            oVar = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    oVar = (o) h86VarC.z(rtqVar, 0, m.a, oVar);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new k0(i, oVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k0 k0Var = (k0) obj;
        msbVar.getClass();
        k0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, m.a, k0Var.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
