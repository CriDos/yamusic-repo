package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import android.net.Uri;
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
public final /* synthetic */ class e4 implements ypd {
    public static final e4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e4 e4Var = new e4();
        a = e4Var;
        w9n w9nVar = new w9n("OPEN_LINK", e4Var, 6);
        w9nVar.j("trackId", true);
        w9nVar.j("url", false);
        w9nVar.j("urlType", false);
        w9nVar.j("openType", false);
        w9nVar.j("needAuth", false);
        w9nVar.j("presentationOptions", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = l4.g;
        return new xzf[]{bt5.u(rzs.a), ligVarArr[1].getValue(), ligVarArr[2].getValue(), ligVarArr[3].getValue(), cp3.a, bt5.u(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.c.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        i4 i4Var;
        Uri uri;
        String str;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q qVar;
        boolean z;
        int i;
        k4 k4Var;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = l4.g;
        int i2 = 5;
        boolean z2 = false;
        Uri uri2 = null;
        if (h86VarC.m()) {
            String str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            Uri uri3 = (Uri) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            k4 k4Var2 = (k4) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i4 i4Var2 = (i4) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            boolean zD = h86VarC.D(rtqVar, 4);
            i4Var = i4Var2;
            str = str2;
            qVar = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q) h86VarC.n(rtqVar, 5, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.c.a, null);
            z = zD;
            i = 63;
            k4Var = k4Var2;
            uri = uri3;
        } else {
            boolean z3 = true;
            boolean zD2 = false;
            int i3 = 0;
            i4 i4Var3 = null;
            String str3 = null;
            com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q qVar2 = null;
            k4 k4Var3 = null;
            while (z3) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z3 = z2;
                        i2 = 5;
                        break;
                    case 0:
                        str3 = (String) h86VarC.n(rtqVar, 0, rzs.a, str3);
                        i3 |= 1;
                        z2 = false;
                        i2 = 5;
                        break;
                    case 1:
                        uri2 = (Uri) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), uri2);
                        i3 |= 2;
                        z2 = false;
                        break;
                    case 2:
                        k4Var3 = (k4) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), k4Var3);
                        i3 |= 4;
                        z2 = false;
                        break;
                    case 3:
                        i4Var3 = (i4) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), i4Var3);
                        i3 |= 8;
                        z2 = false;
                        break;
                    case 4:
                        zD2 = h86VarC.D(rtqVar, 4);
                        i3 |= 16;
                        z2 = false;
                        break;
                    case 5:
                        qVar2 = (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q) h86VarC.n(rtqVar, i2, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.c.a, qVar2);
                        i3 |= 32;
                        z2 = false;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            i4Var = i4Var3;
            uri = uri2;
            str = str3;
            qVar = qVar2;
            z = zD2;
            i = i3;
            k4Var = k4Var3;
        }
        h86VarC.b(rtqVar);
        return new l4(i, str, uri, k4Var, i4Var, z, qVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l4 l4Var = (l4) obj;
        msbVar.getClass();
        l4Var.getClass();
        String str = l4Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = l4.g;
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        xzf xzfVar = (xzf) ligVarArr[1].getValue();
        Uri uri = l4Var.b;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.q qVar = l4Var.f;
        k86VarC.l(rtqVar, 1, xzfVar, uri);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), l4Var.c);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), l4Var.d);
        k86VarC.j(rtqVar, 4, l4Var.e);
        if (k86VarC.e(rtqVar) || qVar != null) {
            k86VarC.q(rtqVar, 5, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.c.a, qVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
