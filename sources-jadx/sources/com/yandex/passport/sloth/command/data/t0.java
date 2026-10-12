package com.yandex.passport.sloth.command.data;

import defpackage.bt5;
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
public final /* synthetic */ class t0 implements ypd {
    public static final t0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        t0 t0Var = new t0();
        a = t0Var;
        w9n w9nVar = new w9n("com.yandex.passport.sloth.command.data.SetEbsAgeConfirmStateData", t0Var, 4);
        w9nVar.j("type", false);
        w9nVar.j("application", true);
        w9nVar.j("consumer", true);
        w9nVar.j("scope", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String str;
        String str2;
        String str3;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str5 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            str2 = str5;
            str3 = str4;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    str8 = (String) h86VarC.n(rtqVar, 1, rzs.a, str8);
                    i2 |= 2;
                } else if (iW == 2) {
                    str7 = (String) h86VarC.n(rtqVar, 2, rzs.a, str7);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    str6 = (String) h86VarC.n(rtqVar, 3, rzs.a, str6);
                    i2 |= 8;
                }
            }
            str = str6;
            str2 = str7;
            str3 = str8;
            i = i2;
        }
        String str9 = strG;
        h86VarC.b(rtqVar);
        return new v0(i, str9, str3, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        v0 v0Var = (v0) obj;
        msbVar.getClass();
        v0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = v0Var.a;
        String str2 = v0Var.d;
        String str3 = v0Var.c;
        String str4 = v0Var.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || str4 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str4);
        }
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
