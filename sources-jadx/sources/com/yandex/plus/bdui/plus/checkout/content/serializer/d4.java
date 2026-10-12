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
public final /* synthetic */ class d4 implements ypd {
    public static final d4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        d4 d4Var = new d4();
        a = d4Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayErrorContentSerializer.PayloadDto", d4Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{u3.a, r3.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        w3 w3Var;
        t3 t3Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            w3Var = (w3) h86VarC.z(rtqVar, 0, u3.a, null);
            t3Var = (t3) h86VarC.z(rtqVar, 1, r3.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            w3Var = null;
            t3 t3Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    w3Var = (w3) h86VarC.z(rtqVar, 0, u3.a, w3Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    t3Var2 = (t3) h86VarC.z(rtqVar, 1, r3.a, t3Var2);
                    i2 |= 2;
                }
            }
            t3Var = t3Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new f4(i, w3Var, t3Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f4 f4Var = (f4) obj;
        msbVar.getClass();
        f4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, u3.a, f4Var.a);
        k86VarC.l(rtqVar, 1, r3.a, f4Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
