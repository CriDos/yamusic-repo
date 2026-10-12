package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

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

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j implements ypd {
    public static final j a;

    @NotNull
    private static final rtq descriptor;

    static {
        j jVar = new j();
        a = jVar;
        w9n w9nVar = new w9n("CHANGE_OPTION_STATUS_RESPONSE", jVar, 6);
        w9nVar.j("trackId", false);
        w9nVar.j("optionId", false);
        w9nVar.j("currentStatus", false);
        w9nVar.j("disabled", false);
        w9nVar.j("show", false);
        w9nVar.j("errorMessage", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        xzf xzfVarU = bt5.u(rzsVar);
        cp3 cp3Var = cp3.a;
        return new xzf[]{xzfVarU, rzsVar, bt5.u(cp3Var), cp3Var, cp3Var, bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int i;
        boolean z;
        boolean z2;
        Boolean bool;
        String str2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String strG = h86VarC.g(rtqVar, 1);
            Boolean bool2 = (Boolean) h86VarC.n(rtqVar, 2, cp3.a, null);
            boolean zD = h86VarC.D(rtqVar, 3);
            boolean zD2 = h86VarC.D(rtqVar, 4);
            str = (String) h86VarC.n(rtqVar, 5, rzsVar, null);
            i = 63;
            z = zD;
            z2 = zD2;
            bool = bool2;
            str2 = strG;
            str3 = str4;
        } else {
            boolean z3 = true;
            int i2 = 0;
            boolean zD3 = false;
            boolean zD4 = false;
            str = null;
            Boolean bool3 = null;
            String strG2 = null;
            String str5 = null;
            while (z3) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z3 = false;
                        continue;
                    case 0:
                        str5 = (String) h86VarC.n(rtqVar, 0, rzs.a, str5);
                        i2 |= 1;
                        break;
                    case 1:
                        strG2 = h86VarC.g(rtqVar, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        bool3 = (Boolean) h86VarC.n(rtqVar, 2, cp3.a, bool3);
                        i2 |= 4;
                        break;
                    case 3:
                        zD3 = h86VarC.D(rtqVar, 3);
                        i2 |= 8;
                        break;
                    case 4:
                        zD4 = h86VarC.D(rtqVar, 4);
                        i2 |= 16;
                        break;
                    case 5:
                        str = (String) h86VarC.n(rtqVar, 5, rzs.a, str);
                        i2 |= 32;
                        break;
                    default:
                        f9e.g(iW);
                        return obj;
                }
                obj = null;
            }
            i = i2;
            z = zD3;
            z2 = zD4;
            bool = bool3;
            str2 = strG2;
            str3 = str5;
        }
        String str6 = str;
        h86VarC.b(rtqVar);
        return new l(i, str3, str2, bool, z, z2, str6);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l lVar = (l) obj;
        msbVar.getClass();
        lVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, lVar.a);
        k86VarC.k(1, rtqVar, lVar.b);
        k86VarC.q(rtqVar, 2, cp3.a, lVar.c);
        k86VarC.j(rtqVar, 3, lVar.d);
        k86VarC.j(rtqVar, 4, lVar.e);
        k86VarC.q(rtqVar, 5, rzsVar, lVar.f);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
