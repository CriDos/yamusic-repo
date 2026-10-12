package com.yandex.passport.data.network;

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

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g8 implements ypd {
    public static final g8 a;

    @NotNull
    private static final rtq descriptor;

    static {
        g8 g8Var = new g8();
        a = g8Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetTrackFromMagicRequest.Response", g8Var, 3);
        w9nVar.j("status", false);
        w9nVar.j("track_id", false);
        w9nVar.j("state", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String strG2;
        String strG3;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG3 = h86VarC.g(rtqVar, 1);
            strG2 = h86VarC.g(rtqVar, 2);
            i = 7;
        } else {
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            boolean z = true;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG4 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG6 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    strG5 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                }
            }
            strG = strG4;
            strG2 = strG5;
            strG3 = strG6;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new i8(strG, i, strG3, strG2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        i8 i8Var = (i8) obj;
        msbVar.getClass();
        i8Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, i8Var.a);
        k86VarC.k(1, rtqVar, i8Var.b);
        k86VarC.k(2, rtqVar, i8Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
