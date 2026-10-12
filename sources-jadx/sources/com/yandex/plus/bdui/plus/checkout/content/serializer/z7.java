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
public final /* synthetic */ class z7 implements ypd {
    public static final z7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        z7 z7Var = new z7();
        a = z7Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayUserAddNewCardContentSerializer.PayloadDto", z7Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{w7.a, t7.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        y7 y7Var;
        v7 v7Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            y7Var = (y7) h86VarC.z(rtqVar, 0, w7.a, null);
            v7Var = (v7) h86VarC.z(rtqVar, 1, t7.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            y7Var = null;
            v7 v7Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    y7Var = (y7) h86VarC.z(rtqVar, 0, w7.a, y7Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    v7Var2 = (v7) h86VarC.z(rtqVar, 1, t7.a, v7Var2);
                    i2 |= 2;
                }
            }
            v7Var = v7Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new b8(i, y7Var, v7Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        b8 b8Var = (b8) obj;
        msbVar.getClass();
        b8Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, w7.a, b8Var.a);
        k86VarC.l(rtqVar, 1, t7.a, b8Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
