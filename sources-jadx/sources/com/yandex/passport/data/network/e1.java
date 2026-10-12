package com.yandex.passport.data.network;

import defpackage.bt5;
import defpackage.cp3;
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
public final /* synthetic */ class e1 implements ypd {
    public static final e1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e1 e1Var = new e1();
        a = e1Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.CompleteStatusRequest.Result", e1Var, 6);
        w9nVar.j("status", false);
        w9nVar.j("is_complete", true);
        w9nVar.j("is_completion_available", true);
        w9nVar.j("is_completion_recommended", true);
        w9nVar.j("is_completion_required", true);
        w9nVar.j("completion_url", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        xzf xzfVarU = bt5.u(rzsVar);
        cp3 cp3Var = cp3.a;
        return new xzf[]{rzsVar, cp3Var, cp3Var, cp3Var, cp3Var, xzfVarU};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            boolean zD = h86VarC.D(rtqVar, 1);
            boolean zD2 = h86VarC.D(rtqVar, 2);
            boolean zD3 = h86VarC.D(rtqVar, 3);
            boolean zD4 = h86VarC.D(rtqVar, 4);
            str = (String) h86VarC.n(rtqVar, 5, rzs.a, null);
            z = zD3;
            z2 = zD4;
            z3 = zD2;
            z4 = zD;
            i = 63;
        } else {
            boolean z5 = true;
            boolean zD5 = false;
            boolean zD6 = false;
            boolean zD7 = false;
            boolean zD8 = false;
            int i2 = 0;
            strG = null;
            String str2 = null;
            while (z5) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z5 = false;
                        continue;
                    case 0:
                        strG = h86VarC.g(rtqVar, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        zD8 = h86VarC.D(rtqVar, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        zD7 = h86VarC.D(rtqVar, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        zD5 = h86VarC.D(rtqVar, 3);
                        i2 |= 8;
                        break;
                    case 4:
                        zD6 = h86VarC.D(rtqVar, 4);
                        i2 |= 16;
                        break;
                    case 5:
                        str2 = (String) h86VarC.n(rtqVar, 5, rzs.a, str2);
                        i2 |= 32;
                        break;
                    default:
                        f9e.g(iW);
                        return obj;
                }
                obj = null;
            }
            str = str2;
            z = zD5;
            z2 = zD6;
            z3 = zD7;
            z4 = zD8;
            i = i2;
        }
        String str3 = strG;
        h86VarC.b(rtqVar);
        return new g1(i, str3, z4, z3, z, z2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g1 g1Var = (g1) obj;
        msbVar.getClass();
        g1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = g1Var.a;
        String str2 = g1Var.f;
        boolean z = g1Var.e;
        boolean z2 = g1Var.d;
        boolean z3 = g1Var.c;
        boolean z4 = g1Var.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || z4) {
            k86VarC.j(rtqVar, 1, z4);
        }
        if (k86VarC.e(rtqVar) || z3) {
            k86VarC.j(rtqVar, 2, z3);
        }
        if (k86VarC.e(rtqVar) || z2) {
            k86VarC.j(rtqVar, 3, z2);
        }
        if (k86VarC.e(rtqVar) || z) {
            k86VarC.j(rtqVar, 4, z);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 5, rzs.a, str2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
