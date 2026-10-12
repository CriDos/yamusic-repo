package com.yandex.plus.home.datasource.openapi.models;

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
import java.net.URI;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i3 implements ypd {
    public static final i3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i3 i3Var = new i3();
        a = i3Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkIconNotificationModel", i3Var, 3);
        w9nVar.j("position", false);
        w9nVar.j("type", false);
        w9nVar.j("url", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{k3.d[0].getValue(), rzs.a, b.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        b5 b5Var;
        String strG;
        URI uri;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = k3.d;
        if (h86VarC.m()) {
            b5Var = (b5) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            strG = h86VarC.g(rtqVar, 1);
            uri = (URI) h86VarC.z(rtqVar, 2, b.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            b5 b5Var2 = null;
            String strG2 = null;
            URI uri2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    b5Var2 = (b5) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), b5Var2);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    uri2 = (URI) h86VarC.z(rtqVar, 2, b.a, uri2);
                    i2 |= 4;
                }
            }
            b5Var = b5Var2;
            strG = strG2;
            uri = uri2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new k3(i, b5Var, strG, uri);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k3 k3Var = (k3) obj;
        msbVar.getClass();
        k3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) k3.d[0].getValue(), k3Var.a);
        k86VarC.k(1, rtqVar, k3Var.b);
        k86VarC.l(rtqVar, 2, b.a, k3Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
