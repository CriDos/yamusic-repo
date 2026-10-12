package com.yandex.plus.home.datasource.openapi.models;

import com.connectsdk.device.ConnectableDevice;
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
public final /* synthetic */ class r6 implements ypd {
    public static final r6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        r6 r6Var = new r6();
        a = r6Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkRewardDtoModel", r6Var, 7);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("darkIconUrl", false);
        w9nVar.j("lightIconUrl", false);
        w9nVar.j("iconUrlPlaceholder", false);
        w9nVar.j("contentDescription", false);
        w9nVar.j("toolbarTitle", true);
        w9nVar.j("subtitle", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, rzsVar, rzsVar, bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            String strG4 = h86VarC.g(rtqVar, 3);
            String strG5 = h86VarC.g(rtqVar, 4);
            rzs rzsVar = rzs.a;
            String str7 = (String) h86VarC.n(rtqVar, 5, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 6, rzsVar, null);
            str2 = str7;
            str3 = strG4;
            str4 = strG5;
            str5 = strG3;
            str6 = strG2;
            i = 127;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            String str8 = null;
            String str9 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            String strG9 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG = h86VarC.g(rtqVar, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        strG9 = h86VarC.g(rtqVar, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        strG8 = h86VarC.g(rtqVar, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        strG6 = h86VarC.g(rtqVar, 3);
                        i2 |= 8;
                        break;
                    case 4:
                        strG7 = h86VarC.g(rtqVar, 4);
                        i2 |= 16;
                        break;
                    case 5:
                        str9 = (String) h86VarC.n(rtqVar, 5, rzs.a, str9);
                        i2 |= 32;
                        break;
                    case 6:
                        str8 = (String) h86VarC.n(rtqVar, 6, rzs.a, str8);
                        i2 |= 64;
                        break;
                    default:
                        f9e.g(iW);
                        return obj;
                }
                obj = null;
            }
            str = str8;
            str2 = str9;
            str3 = strG6;
            str4 = strG7;
            str5 = strG8;
            str6 = strG9;
            i = i2;
        }
        String str10 = strG;
        h86VarC.b(rtqVar);
        return new t6(i, str10, str6, str5, str3, str4, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        t6 t6Var = (t6) obj;
        msbVar.getClass();
        t6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        String str = t6Var.a;
        String str2 = t6Var.g;
        String str3 = t6Var.f;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, t6Var.b);
        k86VarC.k(2, rtqVar, t6Var.c);
        k86VarC.k(3, rtqVar, t6Var.d);
        k86VarC.k(4, rtqVar, t6Var.e);
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 5, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 6, rzs.a, str2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
