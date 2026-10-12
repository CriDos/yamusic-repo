package com.yandex.passport.sloth.command.data;

import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y implements ypd {
    public static final y a;

    @NotNull
    private static final rtq descriptor;

    static {
        y yVar = new y();
        a = yVar;
        w9n w9nVar = new w9n("com.yandex.passport.sloth.command.data.OpenExternalUrlData", yVar, 3);
        w9nVar.j("url", false);
        w9nVar.j("isAuthUrlRequired", false);
        w9nVar.j("isWebViewClosed", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        cp3 cp3Var = cp3.a;
        return new xzf[]{a0.d[0].getValue(), cp3Var, cp3Var};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        boolean zD;
        boolean zD2;
        int i;
        String str;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = a0.d;
        if (h86VarC.m()) {
            com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            str = bVar != null ? bVar.a : null;
            zD = h86VarC.D(rtqVar, 1);
            zD2 = h86VarC.D(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            boolean zD3 = false;
            boolean zD4 = false;
            int i2 = 0;
            String str2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    com.yandex.passport.common.url.b bVar2 = (com.yandex.passport.common.url.b) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), str2 != null ? new com.yandex.passport.common.url.b(str2) : null);
                    str2 = bVar2 != null ? bVar2.a : null;
                    i2 |= 1;
                } else if (iW == 1) {
                    zD3 = h86VarC.D(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    zD4 = h86VarC.D(rtqVar, 2);
                    i2 |= 4;
                }
            }
            zD = zD3;
            zD2 = zD4;
            i = i2;
            str = str2;
        }
        h86VarC.b(rtqVar);
        return new a0(str, zD, zD2, i);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        a0 a0Var = (a0) obj;
        msbVar.getClass();
        a0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) a0.d[0].getValue(), new com.yandex.passport.common.url.b(a0Var.a));
        k86VarC.j(rtqVar, 1, a0Var.b);
        k86VarC.j(rtqVar, 2, a0Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
