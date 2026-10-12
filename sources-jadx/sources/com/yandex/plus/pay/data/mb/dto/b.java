package com.yandex.plus.pay.data.mb.dto;

import defpackage.bt5;
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
public final /* synthetic */ class b implements ypd {
    public static final b a;

    @NotNull
    private static final rtq descriptor;

    static {
        b bVar = new b();
        a = bVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.ClosingOfferDto.ClosingOfferAsset", bVar, 4);
        w9nVar.j("title", false);
        w9nVar.j("price", false);
        w9nVar.j("icon", false);
        w9nVar.j("additionalButtonText", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        c3 c3Var = c3.a;
        return new xzf[]{c3Var, c3Var, a2.a, bt5.u(c3Var)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        j3 j3Var;
        int i;
        c2 c2Var;
        j3 j3Var2;
        j3 j3Var3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            c3 c3Var = c3.a;
            j3 j3Var4 = (j3) h86VarC.z(rtqVar, 0, c3Var, null);
            j3 j3Var5 = (j3) h86VarC.z(rtqVar, 1, c3Var, null);
            c2 c2Var2 = (c2) h86VarC.z(rtqVar, 2, a2.a, null);
            j3Var = (j3) h86VarC.n(rtqVar, 3, c3Var, null);
            i = 15;
            c2Var = c2Var2;
            j3Var2 = j3Var5;
            j3Var3 = j3Var4;
        } else {
            boolean z = true;
            int i2 = 0;
            j3Var = null;
            c2 c2Var3 = null;
            j3 j3Var6 = null;
            j3 j3Var7 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    j3Var7 = (j3) h86VarC.z(rtqVar, 0, c3.a, j3Var7);
                    i2 |= 1;
                } else if (iW == 1) {
                    j3Var6 = (j3) h86VarC.z(rtqVar, 1, c3.a, j3Var6);
                    i2 |= 2;
                } else if (iW == 2) {
                    c2Var3 = (c2) h86VarC.z(rtqVar, 2, a2.a, c2Var3);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    j3Var = (j3) h86VarC.n(rtqVar, 3, c3.a, j3Var);
                    i2 |= 8;
                }
            }
            i = i2;
            c2Var = c2Var3;
            j3Var2 = j3Var6;
            j3Var3 = j3Var7;
        }
        j3 j3Var8 = j3Var;
        h86VarC.b(rtqVar);
        return new d(i, j3Var3, j3Var2, c2Var, j3Var8);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d dVar = (d) obj;
        msbVar.getClass();
        dVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        c3 c3Var = c3.a;
        j3 j3Var = dVar.a;
        j3 j3Var2 = dVar.d;
        k86VarC.l(rtqVar, 0, c3Var, j3Var);
        k86VarC.l(rtqVar, 1, c3Var, dVar.b);
        k86VarC.l(rtqVar, 2, a2.a, dVar.c);
        if (k86VarC.e(rtqVar) || j3Var2 != null) {
            k86VarC.q(rtqVar, 3, c3Var, j3Var2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
