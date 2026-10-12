package com.yandex.passport.data.network;

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

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p7 implements ypd {
    public static final p7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        p7 p7Var = new p7();
        a = p7Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetQrLinkRequest.Result", p7Var, 7);
        w9nVar.j("status", false);
        w9nVar.j("qr_url", false);
        w9nVar.j("track_id", false);
        w9nVar.j("csrf_token", false);
        w9nVar.j("user_code", false);
        w9nVar.j("expires_in", true);
        w9nVar.j("verification_url", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, rlh.a, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String strG;
        int i;
        String str2;
        String str3;
        String str4;
        String str5;
        long j;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            String strG2 = h86VarC.g(rtqVar, 0);
            String strG3 = h86VarC.g(rtqVar, 1);
            String strG4 = h86VarC.g(rtqVar, 2);
            String strG5 = h86VarC.g(rtqVar, 3);
            String strG6 = h86VarC.g(rtqVar, 4);
            long jQ = h86VarC.q(rtqVar, 5);
            str = strG2;
            strG = h86VarC.g(rtqVar, 6);
            i = 127;
            str2 = strG5;
            str3 = strG6;
            str4 = strG4;
            str5 = strG3;
            j = jQ;
        } else {
            String strG7 = null;
            String strG8 = null;
            String strG9 = null;
            String strG10 = null;
            boolean z = true;
            int i2 = 0;
            long jQ2 = 0;
            String strG11 = null;
            String strG12 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        strG11 = h86VarC.g(rtqVar, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        strG10 = h86VarC.g(rtqVar, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        strG9 = h86VarC.g(rtqVar, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        strG7 = h86VarC.g(rtqVar, 3);
                        i2 |= 8;
                        break;
                    case 4:
                        strG8 = h86VarC.g(rtqVar, 4);
                        i2 |= 16;
                        break;
                    case 5:
                        jQ2 = h86VarC.q(rtqVar, 5);
                        i2 |= 32;
                        break;
                    case 6:
                        strG12 = h86VarC.g(rtqVar, 6);
                        i2 |= 64;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            str = strG11;
            strG = strG12;
            i = i2;
            str2 = strG7;
            str3 = strG8;
            str4 = strG9;
            str5 = strG10;
            j = jQ2;
        }
        h86VarC.b(rtqVar);
        return new r7(i, str, str5, str4, str2, str3, j, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r7 r7Var = (r7) obj;
        msbVar.getClass();
        r7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = r7Var.a;
        long j = r7Var.f;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, r7Var.b);
        k86VarC.k(2, rtqVar, r7Var.c);
        k86VarC.k(3, rtqVar, r7Var.d);
        k86VarC.k(4, rtqVar, r7Var.e);
        if (k86VarC.e(rtqVar) || j != 2147483647L) {
            k86VarC.g(rtqVar, 5, j);
        }
        k86VarC.k(6, rtqVar, r7Var.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
