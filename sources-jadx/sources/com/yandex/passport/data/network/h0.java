package com.yandex.passport.data.network;

import defpackage.cp3;
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
public final /* synthetic */ class h0 implements ypd {
    public static final h0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        h0 h0Var = new h0();
        a = h0Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.CheckAgeByTrackIdRequest.Result", h0Var, 2);
        w9nVar.j("is_face_recognized", false);
        w9nVar.j("is_flow_successful", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        cp3 cp3Var = cp3.a;
        return new xzf[]{cp3Var, cp3Var};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        boolean zD;
        boolean zD2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            zD = h86VarC.D(rtqVar, 0);
            zD2 = h86VarC.D(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            zD = false;
            boolean zD3 = false;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    zD = h86VarC.D(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    zD3 = h86VarC.D(rtqVar, 1);
                    i2 |= 2;
                }
            }
            zD2 = zD3;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new j0(i, zD, zD2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        j0 j0Var = (j0) obj;
        msbVar.getClass();
        j0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.j(rtqVar, 0, j0Var.a);
        k86VarC.j(rtqVar, 1, j0Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
