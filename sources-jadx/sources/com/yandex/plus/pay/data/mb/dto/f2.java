package com.yandex.plus.pay.data.mb.dto;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f2 implements ypd {
    public static final f2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        f2 f2Var = new f2();
        a = f2Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.PaymentScreenDto.ScreenContent", f2Var, 4);
        w9nVar.j("screenType", false);
        w9nVar.j("targetUrl", false);
        w9nVar.j("initStartMessageTimeoutMillis", false);
        w9nVar.j("loadMessageTimeoutMillis", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        rlh rlhVar = rlh.a;
        return new xzf[]{rzsVar, rzsVar, rlhVar, rlhVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        long jQ;
        String str2;
        long j;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            long jQ2 = h86VarC.q(rtqVar, 2);
            str = strG;
            jQ = h86VarC.q(rtqVar, 3);
            str2 = strG2;
            j = jQ2;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            long jQ3 = 0;
            String strG3 = null;
            long jQ4 = 0;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG4 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG3 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    jQ3 = h86VarC.q(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    jQ4 = h86VarC.q(rtqVar, 3);
                    i2 |= 8;
                }
            }
            str = strG4;
            jQ = jQ4;
            str2 = strG3;
            j = jQ3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new h2(i, j, jQ, str, str2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h2 h2Var = (h2) obj;
        msbVar.getClass();
        h2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, h2Var.a);
        k86VarC.k(1, rtqVar, h2Var.b);
        k86VarC.g(rtqVar, 2, h2Var.c);
        k86VarC.g(rtqVar, 3, h2Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
