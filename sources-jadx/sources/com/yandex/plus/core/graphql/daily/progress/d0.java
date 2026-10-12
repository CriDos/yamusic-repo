package com.yandex.plus.core.graphql.daily.progress;

import com.connectsdk.device.ConnectableDevice;
import defpackage.bt5;
import defpackage.cp3;
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

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d0 implements ypd {
    public static final d0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        d0 d0Var = new d0();
        a = d0Var;
        w9n w9nVar = new w9n("com.yandex.plus.core.graphql.daily.progress.ProgressReplacer", d0Var, 8);
        w9nVar.j("type", false);
        w9nVar.j(ConnectableDevice.KEY_ID, true);
        w9nVar.j("url", true);
        w9nVar.j("fallbackText", true);
        w9nVar.j("text", true);
        w9nVar.j("textColor", true);
        w9nVar.j("isBold", true);
        w9nVar.j("isItalic", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        cp3 cp3Var = cp3.a;
        return new xzf[]{h0.i[0].getValue(), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(cp3Var), bt5.u(cp3Var)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        g0 g0Var;
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        String str5;
        Boolean bool;
        Boolean bool2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = h0.i;
        int i2 = 7;
        int i3 = 6;
        int i4 = 5;
        char c = 2;
        if (h86VarC.m()) {
            g0 g0Var2 = (g0) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            rzs rzsVar = rzs.a;
            String str6 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str7 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str8 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            String str9 = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            String str10 = (String) h86VarC.n(rtqVar, 5, rzsVar, null);
            cp3 cp3Var = cp3.a;
            Boolean bool3 = (Boolean) h86VarC.n(rtqVar, 6, cp3Var, null);
            g0Var = g0Var2;
            str5 = str10;
            bool = (Boolean) h86VarC.n(rtqVar, 7, cp3Var, null);
            bool2 = bool3;
            i = 255;
            str4 = str8;
            str3 = str9;
            str = str7;
            str2 = str6;
        } else {
            boolean z = true;
            g0 g0Var3 = null;
            String str11 = null;
            String str12 = null;
            Boolean bool4 = null;
            Boolean bool5 = null;
            String str13 = null;
            String str14 = null;
            int i5 = 0;
            String str15 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        i3 = 6;
                        i4 = 5;
                        break;
                    case 0:
                        g0Var3 = (g0) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), g0Var3);
                        i5 |= 1;
                        i2 = 7;
                        i3 = 6;
                        i4 = 5;
                        c = 2;
                        break;
                    case 1:
                        str14 = (String) h86VarC.n(rtqVar, 1, rzs.a, str14);
                        i5 |= 2;
                        i2 = 7;
                        i3 = 6;
                        i4 = 5;
                        c = 2;
                        break;
                    case 2:
                        i5 |= 4;
                        str13 = (String) h86VarC.n(rtqVar, 2, rzs.a, str13);
                        c = 2;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 3:
                        str15 = (String) h86VarC.n(rtqVar, 3, rzs.a, str15);
                        i5 |= 8;
                        c = 2;
                        break;
                    case 4:
                        str11 = (String) h86VarC.n(rtqVar, 4, rzs.a, str11);
                        i5 |= 16;
                        c = 2;
                        break;
                    case 5:
                        str12 = (String) h86VarC.n(rtqVar, i4, rzs.a, str12);
                        i5 |= 32;
                        c = 2;
                        break;
                    case 6:
                        bool5 = (Boolean) h86VarC.n(rtqVar, i3, cp3.a, bool5);
                        i5 |= 64;
                        c = 2;
                        break;
                    case 7:
                        bool4 = (Boolean) h86VarC.n(rtqVar, i2, cp3.a, bool4);
                        i5 |= 128;
                        c = 2;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            g0Var = g0Var3;
            str = str13;
            str2 = str14;
            str3 = str11;
            str4 = str15;
            i = i5;
            str5 = str12;
            bool = bool4;
            bool2 = bool5;
        }
        h86VarC.b(rtqVar);
        return new h0(i, g0Var, str2, str, str4, str3, str5, bool2, bool);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h0 h0Var = (h0) obj;
        msbVar.getClass();
        h0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        xzf xzfVar = (xzf) h0.i[0].getValue();
        g0 g0Var = h0Var.a;
        Boolean bool = h0Var.h;
        Boolean bool2 = h0Var.g;
        String str = h0Var.f;
        String str2 = h0Var.e;
        String str3 = h0Var.d;
        String str4 = h0Var.c;
        String str5 = h0Var.b;
        k86VarC.l(rtqVar, 0, xzfVar, g0Var);
        if (k86VarC.e(rtqVar) || str5 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str5);
        }
        if (k86VarC.e(rtqVar) || str4 != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str4);
        }
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 3, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 4, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 5, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || bool2 != null) {
            k86VarC.q(rtqVar, 6, cp3.a, bool2);
        }
        if (k86VarC.e(rtqVar) || bool != null) {
            k86VarC.q(rtqVar, 7, cp3.a, bool);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
