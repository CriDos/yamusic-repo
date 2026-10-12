package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
public final /* synthetic */ class p5 implements ypd {
    public static final p5 a;

    @NotNull
    private static final rtq descriptor;

    static {
        p5 p5Var = new p5();
        a = p5Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayPresaleContentSerializer.PayloadDto", p5Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{m5.a, j5.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        o5 o5Var;
        l5 l5Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            o5Var = (o5) h86VarC.z(rtqVar, 0, m5.a, null);
            l5Var = (l5) h86VarC.z(rtqVar, 1, j5.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            o5Var = null;
            l5 l5Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    o5Var = (o5) h86VarC.z(rtqVar, 0, m5.a, o5Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    l5Var2 = (l5) h86VarC.z(rtqVar, 1, j5.a, l5Var2);
                    i2 |= 2;
                }
            }
            l5Var = l5Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new r5(i, o5Var, l5Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r5 r5Var = (r5) obj;
        msbVar.getClass();
        r5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, m5.a, r5Var.a);
        k86VarC.l(rtqVar, 1, j5.a, r5Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
