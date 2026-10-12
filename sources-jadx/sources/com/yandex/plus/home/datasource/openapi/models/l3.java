package com.yandex.plus.home.datasource.openapi.models;

import com.connectsdk.device.ConnectableDevice;
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
import io.appmetrica.analytics.rtm.internal.Constants;
import java.net.URI;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l3 implements ypd {
    public static final l3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        l3 l3Var = new l3();
        a = l3Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkImageWidgetModel", l3Var, 7);
        w9nVar.j("displayRules", false);
        w9nVar.j("contentDescription", false);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("type", false);
        w9nVar.j("imageUrl", false);
        w9nVar.j("templates", true);
        w9nVar.j(Constants.KEY_ACTION, true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = n3.h;
        xzf xzfVarSerializer = w0.Companion.serializer();
        xzf xzfVarU = bt5.u((xzf) ligVarArr[5].getValue());
        xzf xzfVarU2 = bt5.u(g.Companion.serializer());
        rzs rzsVar = rzs.a;
        return new xzf[]{t1.a, xzfVarSerializer, rzsVar, rzsVar, b.a, xzfVarU, xzfVarU2};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        w0 w0Var;
        x1 x1Var;
        g gVar;
        String str;
        URI uri;
        String str2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = n3.h;
        int i2 = 6;
        boolean z = false;
        w0 w0Var2 = null;
        if (h86VarC.m()) {
            x1 x1Var2 = (x1) h86VarC.z(rtqVar, 0, t1.a, null);
            w0 w0Var3 = (w0) h86VarC.z(rtqVar, 1, w0.Companion.serializer(), null);
            String strG = h86VarC.g(rtqVar, 2);
            String strG2 = h86VarC.g(rtqVar, 3);
            URI uri2 = (URI) h86VarC.z(rtqVar, 4, b.a, null);
            list = (List) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            x1Var = x1Var2;
            gVar = (g) h86VarC.n(rtqVar, 6, g.Companion.serializer(), null);
            str = strG2;
            uri = uri2;
            str2 = strG;
            i = 127;
            w0Var = w0Var3;
        } else {
            boolean z2 = true;
            int i3 = 0;
            List list2 = null;
            x1 x1Var3 = null;
            g gVar2 = null;
            String strG3 = null;
            URI uri3 = null;
            String strG4 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = z;
                        i2 = 6;
                        break;
                    case 0:
                        x1Var3 = (x1) h86VarC.z(rtqVar, 0, t1.a, x1Var3);
                        i3 |= 1;
                        z = false;
                        i2 = 6;
                        break;
                    case 1:
                        w0Var2 = (w0) h86VarC.z(rtqVar, 1, w0.Companion.serializer(), w0Var2);
                        i3 |= 2;
                        z = false;
                        break;
                    case 2:
                        strG4 = h86VarC.g(rtqVar, 2);
                        i3 |= 4;
                        z = false;
                        break;
                    case 3:
                        strG3 = h86VarC.g(rtqVar, 3);
                        i3 |= 8;
                        z = false;
                        break;
                    case 4:
                        uri3 = (URI) h86VarC.z(rtqVar, 4, b.a, uri3);
                        i3 |= 16;
                        z = false;
                        break;
                    case 5:
                        list2 = (List) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list2);
                        i3 |= 32;
                        z = false;
                        break;
                    case 6:
                        gVar2 = (g) h86VarC.n(rtqVar, i2, g.Companion.serializer(), gVar2);
                        i3 |= 64;
                        z = false;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list2;
            w0Var = w0Var2;
            x1Var = x1Var3;
            gVar = gVar2;
            str = strG3;
            uri = uri3;
            str2 = strG4;
            i = i3;
        }
        h86VarC.b(rtqVar);
        return new n3(i, x1Var, w0Var, str2, str, uri, list, gVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        n3 n3Var = (n3) obj;
        msbVar.getClass();
        n3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = n3.h;
        t1 t1Var = t1.a;
        x1 x1Var = n3Var.a;
        g gVar = n3Var.g;
        List list = n3Var.f;
        k86VarC.l(rtqVar, 0, t1Var, x1Var);
        k86VarC.l(rtqVar, 1, w0.Companion.serializer(), n3Var.b);
        k86VarC.k(2, rtqVar, n3Var.c);
        k86VarC.k(3, rtqVar, n3Var.d);
        k86VarC.l(rtqVar, 4, b.a, n3Var.e);
        if (k86VarC.e(rtqVar) || list != null) {
            k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), list);
        }
        if (k86VarC.e(rtqVar) || gVar != null) {
            k86VarC.q(rtqVar, 6, g.Companion.serializer(), gVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
