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
public final /* synthetic */ class p4 implements ypd {
    public static final p4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        p4 p4Var = new p4();
        a = p4Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayGetInAppInfoContentSerializer.PayloadDto", p4Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{j4.a, g4.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        l4 l4Var;
        i4 i4Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            l4Var = (l4) h86VarC.z(rtqVar, 0, j4.a, null);
            i4Var = (i4) h86VarC.z(rtqVar, 1, g4.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            l4Var = null;
            i4 i4Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    l4Var = (l4) h86VarC.z(rtqVar, 0, j4.a, l4Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    i4Var2 = (i4) h86VarC.z(rtqVar, 1, g4.a, i4Var2);
                    i2 |= 2;
                }
            }
            i4Var = i4Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new r4(i, l4Var, i4Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r4 r4Var = (r4) obj;
        msbVar.getClass();
        r4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, j4.a, r4Var.a);
        k86VarC.l(rtqVar, 1, g4.a, r4Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
