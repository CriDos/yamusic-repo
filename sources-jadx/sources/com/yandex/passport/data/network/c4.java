package com.yandex.passport.data.network;

import defpackage.bt5;
import defpackage.cp3;
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
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c4 implements ypd {
    public static final c4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        c4 c4Var = new c4();
        a = c4Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetChildrenInfoRequest.Member", c4Var, 6);
        w9nVar.j("uid", false);
        w9nVar.j("has_plus", true);
        w9nVar.j("display_login", true);
        w9nVar.j("display_name", true);
        w9nVar.j("public_name", true);
        w9nVar.j("avatar_url", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rlh.a, cp3.a, rzsVar, rzsVar, rzsVar, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        boolean zD;
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        long j;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            long jQ = h86VarC.q(rtqVar, 0);
            zD = h86VarC.D(rtqVar, 1);
            String strG = h86VarC.g(rtqVar, 2);
            String strG2 = h86VarC.g(rtqVar, 3);
            String strG3 = h86VarC.g(rtqVar, 4);
            str = (String) h86VarC.n(rtqVar, 5, rzs.a, null);
            str2 = strG2;
            str3 = strG3;
            str4 = strG;
            i = 63;
            j = jQ;
        } else {
            boolean z = true;
            zD = false;
            int i2 = 0;
            String strG4 = null;
            String strG5 = null;
            long jQ2 = 0;
            String str5 = null;
            String strG6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jQ2 = h86VarC.q(rtqVar, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        zD = h86VarC.D(rtqVar, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        strG5 = h86VarC.g(rtqVar, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        strG6 = h86VarC.g(rtqVar, 3);
                        i2 |= 8;
                        break;
                    case 4:
                        strG4 = h86VarC.g(rtqVar, 4);
                        i2 |= 16;
                        break;
                    case 5:
                        str5 = (String) h86VarC.n(rtqVar, 5, rzs.a, str5);
                        i2 |= 32;
                        break;
                    default:
                        f9e.g(iW);
                        return obj;
                }
                obj = null;
            }
            str = str5;
            str2 = strG6;
            str3 = strG4;
            str4 = strG5;
            i = i2;
            j = jQ2;
        }
        boolean z2 = zD;
        h86VarC.b(rtqVar);
        return new e4(i, j, z2, str4, str2, str3, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        e4 e4Var = (e4) obj;
        msbVar.getClass();
        e4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        long j = e4Var.a;
        String str = e4Var.f;
        String str2 = e4Var.e;
        String str3 = e4Var.d;
        String str4 = e4Var.c;
        boolean z = e4Var.b;
        k86VarC.g(rtqVar, 0, j);
        if (k86VarC.e(rtqVar) || z) {
            k86VarC.j(rtqVar, 1, z);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(str4, "")) {
            k86VarC.k(2, rtqVar, str4);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(str3, "")) {
            k86VarC.k(3, rtqVar, str3);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(str2, "")) {
            k86VarC.k(4, rtqVar, str2);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 5, rzs.a, str);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
