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
public final /* synthetic */ class l8 implements ypd {
    public static final l8 a;

    @NotNull
    private static final rtq descriptor;

    static {
        l8 l8Var = new l8();
        a = l8Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayUserAddNewSbpContentSerializer.PayloadDto", l8Var, 2);
        w9nVar.j("data", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{i8.a, f8.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        k8 k8Var;
        h8 h8Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            k8Var = (k8) h86VarC.z(rtqVar, 0, i8.a, null);
            h8Var = (h8) h86VarC.z(rtqVar, 1, f8.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            k8Var = null;
            h8 h8Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    k8Var = (k8) h86VarC.z(rtqVar, 0, i8.a, k8Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    h8Var2 = (h8) h86VarC.z(rtqVar, 1, f8.a, h8Var2);
                    i2 |= 2;
                }
            }
            h8Var = h8Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new n8(i, k8Var, h8Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        n8 n8Var = (n8) obj;
        msbVar.getClass();
        n8Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, i8.a, n8Var.a);
        k86VarC.l(rtqVar, 1, f8.a, n8Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
