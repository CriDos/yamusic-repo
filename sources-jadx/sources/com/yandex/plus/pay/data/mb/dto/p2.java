package com.yandex.plus.pay.data.mb.dto;

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
public final /* synthetic */ class p2 implements ypd {
    public static final p2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        p2 p2Var = new p2();
        a = p2Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.PaymentSubmitRequestDto", p2Var, 7);
        w9nVar.j("dataSignature", false);
        w9nVar.j("origin", false);
        w9nVar.j("purchaseData", false);
        w9nVar.j("eventSessionId", false);
        w9nVar.j("batchPositionId", true);
        w9nVar.j("positionId", false);
        w9nVar.j("externalCallerPayload", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, rzsVar, bt5.u(rzsVar), rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String strG2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i2 = 6;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            String strG3 = h86VarC.g(rtqVar, 1);
            String strG4 = h86VarC.g(rtqVar, 2);
            String strG5 = h86VarC.g(rtqVar, 3);
            String str6 = (String) h86VarC.n(rtqVar, 4, rzs.a, null);
            String strG6 = h86VarC.g(rtqVar, 5);
            strG2 = h86VarC.g(rtqVar, 6);
            str = strG6;
            str2 = strG5;
            str3 = str6;
            str4 = strG4;
            str5 = strG3;
            i = 127;
        } else {
            boolean z = true;
            int i3 = 0;
            strG = null;
            String strG7 = null;
            String strG8 = null;
            String strG9 = null;
            String str7 = null;
            String strG10 = null;
            String strG11 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG = h86VarC.g(rtqVar, 0);
                        i3 |= 1;
                        break;
                    case 1:
                        strG11 = h86VarC.g(rtqVar, 1);
                        i3 |= 2;
                        break;
                    case 2:
                        strG10 = h86VarC.g(rtqVar, 2);
                        i3 |= 4;
                        break;
                    case 3:
                        strG9 = h86VarC.g(rtqVar, 3);
                        i3 |= 8;
                        break;
                    case 4:
                        str7 = (String) h86VarC.n(rtqVar, 4, rzs.a, str7);
                        i3 |= 16;
                        break;
                    case 5:
                        strG8 = h86VarC.g(rtqVar, 5);
                        i3 |= 32;
                        continue;
                    case 6:
                        strG7 = h86VarC.g(rtqVar, i2);
                        i3 |= 64;
                        continue;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i2 = 6;
            }
            strG2 = strG7;
            str = strG8;
            str2 = strG9;
            str3 = str7;
            str4 = strG10;
            str5 = strG11;
            i = i3;
        }
        String str8 = strG;
        h86VarC.b(rtqVar);
        return new r2(i, str8, str5, str4, str2, str3, str, strG2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r2 r2Var = (r2) obj;
        msbVar.getClass();
        r2Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = r2Var.a;
        String str2 = r2Var.e;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, r2Var.b);
        k86VarC.k(2, rtqVar, r2Var.c);
        k86VarC.k(3, rtqVar, r2Var.d);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 4, rzs.a, str2);
        }
        k86VarC.k(5, rtqVar, r2Var.f);
        k86VarC.k(6, rtqVar, r2Var.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
