package com.yandex.plus.home.datasource.openapi.models;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p0 implements ypd {
    public static final p0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        p0 p0Var = new p0();
        a = p0Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkConditionalPlaqueModel", p0Var, 11);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("feedbackToken", false);
        w9nVar.j("rootWidgetId", false);
        w9nVar.j("predicatesTree", false);
        w9nVar.j("priority", false);
        w9nVar.j("showAfterMillis", false);
        w9nVar.j("closeAfterMillis", false);
        w9nVar.j("notification", true);
        w9nVar.j("serviceMeta", true);
        w9nVar.j("metricContext", true);
        w9nVar.j("seenContext", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = r0.l;
        rzs rzsVar = rzs.a;
        xzf xzfVarU = bt5.u(c5.Companion.serializer());
        xzf xzfVarU2 = bt5.u((xzf) ligVarArr[8].getValue());
        xzf xzfVarU3 = bt5.u((xzf) ligVarArr[9].getValue());
        xzf xzfVarU4 = bt5.u(rzsVar);
        rlh rlhVar = rlh.a;
        return new xzf[]{rzsVar, rzsVar, rzsVar, f6.a, mgf.a, rlhVar, rlhVar, xzfVarU, xzfVarU2, xzfVarU3, xzfVarU4};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        Map map2;
        int i;
        h6 h6Var;
        c5 c5Var;
        String str;
        String str2;
        long j;
        int i2;
        String str3;
        String str4;
        long j2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = r0.l;
        int i3 = 10;
        int i4 = 7;
        int i5 = 4;
        String str5 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            String strG3 = h86VarC.g(rtqVar, 2);
            h6 h6Var2 = (h6) h86VarC.z(rtqVar, 3, f6.a, null);
            int iK = h86VarC.k(rtqVar, 4);
            long jQ = h86VarC.q(rtqVar, 5);
            long jQ2 = h86VarC.q(rtqVar, 6);
            c5 c5Var2 = (c5) h86VarC.n(rtqVar, 7, c5.Companion.serializer(), null);
            Map map3 = (Map) h86VarC.n(rtqVar, 8, (xzf) ligVarArr[8].getValue(), null);
            map = (Map) h86VarC.n(rtqVar, 9, (xzf) ligVarArr[9].getValue(), null);
            str2 = strG;
            str = (String) h86VarC.n(rtqVar, 10, rzs.a, null);
            c5Var = c5Var2;
            j = jQ2;
            h6Var = h6Var2;
            i2 = iK;
            str3 = strG3;
            i = 2047;
            map2 = map3;
            str4 = strG2;
            j2 = jQ;
        } else {
            boolean z = true;
            int i6 = 0;
            int iK2 = 0;
            Map map4 = null;
            Map map5 = null;
            h6 h6Var3 = null;
            c5 c5Var3 = null;
            String strG4 = null;
            String strG5 = null;
            long jQ3 = 0;
            String strG6 = null;
            long jQ4 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i3 = 10;
                        break;
                    case 0:
                        strG6 = h86VarC.g(rtqVar, 0);
                        i6 |= 1;
                        i3 = 10;
                        i4 = 7;
                        break;
                    case 1:
                        strG5 = h86VarC.g(rtqVar, 1);
                        i6 |= 2;
                        i3 = 10;
                        i4 = 7;
                        break;
                    case 2:
                        strG4 = h86VarC.g(rtqVar, 2);
                        i6 |= 4;
                        i3 = 10;
                        i4 = 7;
                        break;
                    case 3:
                        h6Var3 = (h6) h86VarC.z(rtqVar, 3, f6.a, h6Var3);
                        i6 |= 8;
                        i3 = 10;
                        i4 = 7;
                        break;
                    case 4:
                        iK2 = h86VarC.k(rtqVar, i5);
                        i6 |= 16;
                        break;
                    case 5:
                        jQ3 = h86VarC.q(rtqVar, 5);
                        i6 |= 32;
                        i5 = 4;
                        break;
                    case 6:
                        jQ4 = h86VarC.q(rtqVar, 6);
                        i6 |= 64;
                        i5 = 4;
                        break;
                    case 7:
                        c5Var3 = (c5) h86VarC.n(rtqVar, i4, c5.Companion.serializer(), c5Var3);
                        i6 |= 128;
                        i5 = 4;
                        break;
                    case 8:
                        map5 = (Map) h86VarC.n(rtqVar, 8, (xzf) ligVarArr[8].getValue(), map5);
                        i6 |= 256;
                        i5 = 4;
                        break;
                    case 9:
                        map4 = (Map) h86VarC.n(rtqVar, 9, (xzf) ligVarArr[9].getValue(), map4);
                        i6 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i5 = 4;
                        break;
                    case 10:
                        str5 = (String) h86VarC.n(rtqVar, i3, rzs.a, str5);
                        i6 |= 1024;
                        i5 = 4;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            map = map4;
            map2 = map5;
            i = i6;
            h6Var = h6Var3;
            c5Var = c5Var3;
            str = str5;
            str2 = strG6;
            j = jQ4;
            i2 = iK2;
            str3 = strG4;
            str4 = strG5;
            j2 = jQ3;
        }
        h86VarC.b(rtqVar);
        return new r0(i, str2, str4, str3, h6Var, i2, j2, j, c5Var, map2, map, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r0 r0Var = (r0) obj;
        msbVar.getClass();
        r0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = r0.l;
        String str = r0Var.a;
        String str2 = r0Var.k;
        Map map = r0Var.j;
        Map map2 = r0Var.i;
        c5 c5Var = r0Var.h;
        k86VarC.k(0, rtqVar, str);
        k86VarC.k(1, rtqVar, r0Var.b);
        k86VarC.k(2, rtqVar, r0Var.c);
        k86VarC.l(rtqVar, 3, f6.a, r0Var.d);
        k86VarC.A(4, r0Var.e, rtqVar);
        k86VarC.g(rtqVar, 5, r0Var.f);
        k86VarC.g(rtqVar, 6, r0Var.g);
        if (k86VarC.e(rtqVar) || c5Var != null) {
            k86VarC.q(rtqVar, 7, c5.Companion.serializer(), c5Var);
        }
        if (k86VarC.e(rtqVar) || map2 != null) {
            k86VarC.q(rtqVar, 8, (xzf) ligVarArr[8].getValue(), map2);
        }
        if (k86VarC.e(rtqVar) || map != null) {
            k86VarC.q(rtqVar, 9, (xzf) ligVarArr[9].getValue(), map);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 10, rzs.a, str2);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
