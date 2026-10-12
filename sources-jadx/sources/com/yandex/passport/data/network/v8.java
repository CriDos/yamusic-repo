package com.yandex.passport.data.network;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
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
public final /* synthetic */ class v8 implements ypd {
    public static final v8 a;

    @NotNull
    private static final rtq descriptor;

    static {
        v8 v8Var = new v8();
        a = v8Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetUserInfoRequest.MasterMember", v8Var, 6);
        w9nVar.j("uid", false);
        w9nVar.j("display_login", true);
        w9nVar.j("public_name", true);
        w9nVar.j("secure_phone_number", false);
        w9nVar.j("avatar_url", true);
        w9nVar.j("primary_alias_type", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rlh.a, bt5.u(rzsVar), bt5.u(rzsVar), rzsVar, bt5.u(rzsVar), mgf.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int iK;
        String str2;
        int i;
        String str3;
        String str4;
        long j;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i2 = 5;
        if (h86VarC.m()) {
            long jQ = h86VarC.q(rtqVar, 0);
            rzs rzsVar = rzs.a;
            String str5 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str6 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String strG = h86VarC.g(rtqVar, 3);
            str = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            iK = h86VarC.k(rtqVar, 5);
            str2 = strG;
            i = 63;
            str3 = str6;
            str4 = str5;
            j = jQ;
        } else {
            boolean z = true;
            int i3 = 0;
            str = null;
            String str7 = null;
            String str8 = null;
            long jQ2 = 0;
            int iK2 = 0;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jQ2 = h86VarC.q(rtqVar, 0);
                        i3 |= 1;
                        break;
                    case 1:
                        str8 = (String) h86VarC.n(rtqVar, 1, rzs.a, str8);
                        i3 |= 2;
                        break;
                    case 2:
                        str7 = (String) h86VarC.n(rtqVar, 2, rzs.a, str7);
                        i3 |= 4;
                        break;
                    case 3:
                        strG2 = h86VarC.g(rtqVar, 3);
                        i3 |= 8;
                        break;
                    case 4:
                        str = (String) h86VarC.n(rtqVar, 4, rzs.a, str);
                        i3 |= 16;
                        break;
                    case 5:
                        iK2 = h86VarC.k(rtqVar, i2);
                        i3 |= 32;
                        continue;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i2 = 5;
            }
            iK = iK2;
            str2 = strG2;
            i = i3;
            str3 = str7;
            str4 = str8;
            j = jQ2;
        }
        String str9 = str;
        h86VarC.b(rtqVar);
        return new x8(i, j, str4, str3, str2, str9, iK);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x8 x8Var = (x8) obj;
        msbVar.getClass();
        x8Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        long j = x8Var.a;
        String str = x8Var.e;
        String str2 = x8Var.c;
        String str3 = x8Var.b;
        k86VarC.g(rtqVar, 0, j);
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str2);
        }
        k86VarC.k(3, rtqVar, x8Var.d);
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 4, rzs.a, str);
        }
        k86VarC.A(5, x8Var.f, rtqVar);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
