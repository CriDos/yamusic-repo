package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.f9e;
import defpackage.h86;
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
public final /* synthetic */ class z implements ypd {
    public static final z a;

    @NotNull
    private static final rtq descriptor;

    static {
        z zVar = new z();
        a = zVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.dto.TextComponentDto.ColorComponent.Data", zVar, 2);
        w9nVar.j("text", false);
        w9nVar.j("color", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, n1.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        p1 p1Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            p1Var = (p1) h86VarC.z(rtqVar, 1, n1.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            p1 p1Var2 = null;
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
                    p1Var2 = (p1) h86VarC.z(rtqVar, 1, n1.a, p1Var2);
                    i2 |= 2;
                }
            }
            p1Var = p1Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new b0(i, strG, p1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        b0 b0Var = (b0) obj;
        msbVar.getClass();
        b0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, b0Var.a);
        k86VarC.l(rtqVar, 1, n1.a, b0Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
