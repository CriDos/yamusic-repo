package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x0 implements ypd {
    public static final x0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        x0 x0Var = new x0();
        a = x0Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.plaque.repository.graphql.cache.dto.IndentDto", x0Var, 4);
        w9nVar.j("indentLeft", false);
        w9nVar.j("indentRight", false);
        w9nVar.j("indentTop", false);
        w9nVar.j("indentBottom", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        mgf mgfVar = mgf.a;
        return new xzf[]{mgfVar, mgfVar, mgfVar, mgfVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int iK;
        int iK2;
        int i;
        int i2;
        int i3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            iK = h86VarC.k(rtqVar, 0);
            int iK3 = h86VarC.k(rtqVar, 1);
            int iK4 = h86VarC.k(rtqVar, 2);
            iK2 = h86VarC.k(rtqVar, 3);
            i = iK4;
            i2 = iK3;
            i3 = 15;
        } else {
            boolean z = true;
            iK = 0;
            int iK5 = 0;
            int iK6 = 0;
            int iK7 = 0;
            int i4 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    iK = h86VarC.k(rtqVar, 0);
                    i4 |= 1;
                } else if (iW == 1) {
                    iK7 = h86VarC.k(rtqVar, 1);
                    i4 |= 2;
                } else if (iW == 2) {
                    iK6 = h86VarC.k(rtqVar, 2);
                    i4 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    iK5 = h86VarC.k(rtqVar, 3);
                    i4 |= 8;
                }
            }
            iK2 = iK5;
            i = iK6;
            i2 = iK7;
            i3 = i4;
        }
        int i5 = iK;
        h86VarC.b(rtqVar);
        return new z0(i3, i5, i2, i, iK2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z0 z0Var = (z0) obj;
        msbVar.getClass();
        z0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.A(0, z0Var.a, rtqVar);
        k86VarC.A(1, z0Var.b, rtqVar);
        k86VarC.A(2, z0Var.c, rtqVar);
        k86VarC.A(3, z0Var.d, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
