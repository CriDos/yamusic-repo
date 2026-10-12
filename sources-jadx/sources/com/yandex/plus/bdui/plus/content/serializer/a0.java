package com.yandex.plus.bdui.plus.content.serializer;

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
public final /* synthetic */ class a0 implements ypd {
    public static final a0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        a0 a0Var = new a0();
        a = a0Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.content.serializer.PlusAuthorizeContentSerializer.PayloadDto", a0Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{x.a, r.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        z zVar;
        t tVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            zVar = (z) h86VarC.z(rtqVar, 0, x.a, null);
            tVar = (t) h86VarC.z(rtqVar, 1, r.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            zVar = null;
            t tVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    zVar = (z) h86VarC.z(rtqVar, 0, x.a, zVar);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    tVar2 = (t) h86VarC.z(rtqVar, 1, r.a, tVar2);
                    i2 |= 2;
                }
            }
            tVar = tVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new c0(i, zVar, tVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c0 c0Var = (c0) obj;
        msbVar.getClass();
        c0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, x.a, c0Var.a);
        k86VarC.l(rtqVar, 1, r.a, c0Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
