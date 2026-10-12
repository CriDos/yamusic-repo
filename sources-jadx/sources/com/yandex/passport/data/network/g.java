package com.yandex.passport.data.network;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
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
public final /* synthetic */ class g implements ypd {
    public static final g a;

    @NotNull
    private static final rtq descriptor;

    static {
        g gVar = new g();
        a = gVar;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.AuthorizeByPasswordRequest.Response", gVar, 4);
        w9nVar.j("status", false);
        w9nVar.j("x_token", true);
        w9nVar.j("access_token", true);
        w9nVar.j("userInfo", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = i.e;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), ligVarArr[3].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.passport.data.models.w wVar;
        String str;
        String str2;
        int i;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = i.e;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str5 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            wVar = (com.yandex.passport.data.models.w) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            str2 = str5;
            i = 15;
            str3 = str4;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.passport.data.models.w wVar2 = null;
            String strG2 = null;
            String str6 = null;
            String str7 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    str7 = (String) h86VarC.n(rtqVar, 1, rzs.a, str7);
                    i2 |= 2;
                } else if (iW == 2) {
                    str6 = (String) h86VarC.n(rtqVar, 2, rzs.a, str6);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    wVar2 = (com.yandex.passport.data.models.w) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), wVar2);
                    i2 |= 8;
                }
            }
            wVar = wVar2;
            str = strG2;
            str2 = str6;
            i = i2;
            str3 = str7;
        }
        h86VarC.b(rtqVar);
        return new i(i, str, str3, str2, wVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        i iVar = (i) obj;
        msbVar.getClass();
        iVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = i.e;
        String str = iVar.a;
        String str2 = iVar.c;
        String str3 = iVar.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str2);
        }
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), iVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
