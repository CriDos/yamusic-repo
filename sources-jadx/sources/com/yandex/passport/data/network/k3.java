package com.yandex.passport.data.network;

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
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.UUID;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k3 implements ypd {
    public static final k3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k3 k3Var = new k3();
        a = k3Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetChallengeRequest.Params", k3Var, 9);
        w9nVar.j("os", true);
        w9nVar.j(CommonUrlParts.OS_VERSION, false);
        w9nVar.j("appID", false);
        w9nVar.j("app_version", false);
        w9nVar.j("am_version", false);
        w9nVar.j("uid", false);
        w9nVar.j("retpath", false);
        w9nVar.j("token", false);
        w9nVar.j("extid", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = m3.l;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, ligVarArr[6].getValue(), rzsVar, com.yandex.passport.data.serialization.a.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int i;
        UUID uuid;
        String str2;
        String strG;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = m3.l;
        int i2 = 7;
        int i3 = 1;
        int i4 = 0;
        UUID uuid2 = null;
        if (h86VarC.m()) {
            String strG2 = h86VarC.g(rtqVar, 0);
            String strG3 = h86VarC.g(rtqVar, 1);
            String strG4 = h86VarC.g(rtqVar, 2);
            String strG5 = h86VarC.g(rtqVar, 3);
            String strG6 = h86VarC.g(rtqVar, 4);
            String strG7 = h86VarC.g(rtqVar, 5);
            com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            str = bVar != null ? bVar.a : null;
            str2 = strG2;
            strG = h86VarC.g(rtqVar, 7);
            str3 = strG7;
            str4 = strG5;
            uuid = (UUID) h86VarC.z(rtqVar, 8, com.yandex.passport.data.serialization.a.a, null);
            str5 = strG6;
            str6 = strG4;
            i = 511;
            str7 = strG3;
        } else {
            boolean z = true;
            String str8 = null;
            String strG8 = null;
            String strG9 = null;
            String strG10 = null;
            String strG11 = null;
            String strG12 = null;
            String strG13 = null;
            String strG14 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i3 = i3;
                        i2 = 7;
                        break;
                    case 0:
                        strG8 = h86VarC.g(rtqVar, 0);
                        i4 |= 1;
                        i3 = i3;
                        i2 = 7;
                        break;
                    case 1:
                        strG14 = h86VarC.g(rtqVar, i3);
                        i4 |= 2;
                        i2 = 7;
                        break;
                    case 2:
                        strG13 = h86VarC.g(rtqVar, 2);
                        i4 |= 4;
                        i2 = 7;
                        i3 = 1;
                        break;
                    case 3:
                        strG11 = h86VarC.g(rtqVar, 3);
                        i4 |= 8;
                        i2 = 7;
                        i3 = 1;
                        break;
                    case 4:
                        strG12 = h86VarC.g(rtqVar, 4);
                        i4 |= 16;
                        i2 = 7;
                        i3 = 1;
                        break;
                    case 5:
                        strG10 = h86VarC.g(rtqVar, 5);
                        i4 |= 32;
                        i2 = 7;
                        i3 = 1;
                        break;
                    case 6:
                        com.yandex.passport.common.url.b bVar2 = (com.yandex.passport.common.url.b) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), str8 != null ? new com.yandex.passport.common.url.b(str8) : null);
                        str8 = bVar2 != null ? bVar2.a : null;
                        i4 |= 64;
                        i2 = 7;
                        i3 = 1;
                        break;
                    case 7:
                        strG9 = h86VarC.g(rtqVar, i2);
                        i4 |= 128;
                        i3 = 1;
                        break;
                    case 8:
                        uuid2 = (UUID) h86VarC.z(rtqVar, 8, com.yandex.passport.data.serialization.a.a, uuid2);
                        i4 |= 256;
                        i3 = 1;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            str = str8;
            i = i4;
            uuid = uuid2;
            str2 = strG8;
            strG = strG9;
            str3 = strG10;
            str4 = strG11;
            str5 = strG12;
            str6 = strG13;
            str7 = strG14;
        }
        h86VarC.b(rtqVar);
        return new m3(i, str2, str7, str6, str4, str5, str3, str, strG, uuid);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m3 m3Var = (m3) obj;
        msbVar.getClass();
        m3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = m3.l;
        k86VarC.k(0, rtqVar, m3Var.c);
        k86VarC.k(1, rtqVar, m3Var.d);
        k86VarC.k(2, rtqVar, m3Var.e);
        k86VarC.k(3, rtqVar, m3Var.f);
        k86VarC.k(4, rtqVar, m3Var.g);
        k86VarC.k(5, rtqVar, m3Var.h);
        k86VarC.l(rtqVar, 6, (xzf) ligVarArr[6].getValue(), new com.yandex.passport.common.url.b(m3Var.i));
        k86VarC.k(7, rtqVar, m3Var.j);
        k86VarC.l(rtqVar, 8, com.yandex.passport.data.serialization.a.a, m3Var.k);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
