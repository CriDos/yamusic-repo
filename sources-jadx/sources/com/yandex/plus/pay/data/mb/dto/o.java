package com.yandex.plus.pay.data.mb.dto;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o implements ypd {
    public static final o a;

    @NotNull
    private static final rtq descriptor;

    static {
        o oVar = new o();
        a = oVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.Invoice", oVar, 2);
        w9nVar.j("totalPrice", false);
        w9nVar.j("timestamp", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{y0.a, rlh.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        a1 a1Var;
        long jQ;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            a1Var = (a1) h86VarC.z(rtqVar, 0, y0.a, null);
            jQ = h86VarC.q(rtqVar, 1);
            i = 3;
        } else {
            long jQ2 = 0;
            boolean z = true;
            int i2 = 0;
            a1Var = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    a1Var = (a1) h86VarC.z(rtqVar, 0, y0.a, a1Var);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    jQ2 = h86VarC.q(rtqVar, 1);
                    i2 |= 2;
                }
            }
            jQ = jQ2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new q(i, a1Var, jQ);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q qVar = (q) obj;
        msbVar.getClass();
        qVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, y0.a, qVar.a);
        k86VarC.g(rtqVar, 1, qVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
