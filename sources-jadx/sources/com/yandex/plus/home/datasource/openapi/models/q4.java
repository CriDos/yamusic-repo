package com.yandex.plus.home.datasource.openapi.models;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.bt5;
import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q4 implements ypd {
    public static final q4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        q4 q4Var = new q4();
        a = q4Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkMissionDtoModel", q4Var, 14);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("isActivated", false);
        w9nVar.j("darkImageUrl", false);
        w9nVar.j("lightImageUrl", false);
        w9nVar.j("title", false);
        w9nVar.j("rewardFallbackText", false);
        w9nVar.j("status", false);
        w9nVar.j("lightCompletedImageUrl", true);
        w9nVar.j("darkCompletedImageUrl", true);
        w9nVar.j("progress", true);
        w9nVar.j("chainToolbarTitle", true);
        w9nVar.j("reward", true);
        w9nVar.j("daysLeft", true);
        w9nVar.j(Constants.KEY_ACTION, true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = t4.o;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, cp3.a, rzsVar, rzsVar, rzsVar, rzsVar, ligVarArr[6].getValue(), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(l6.a), bt5.u(rzsVar), bt5.u(r6.a), bt5.u(mgf.a), bt5.u(c.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Integer num;
        e eVar;
        s4 s4Var;
        t6 t6Var;
        String str;
        String str2;
        n6 n6Var;
        int i;
        String str3;
        String str4;
        boolean z;
        String str5;
        String str6;
        String str7;
        String str8;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = t4.o;
        char c = '\b';
        s4 s4Var2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            boolean zD = h86VarC.D(rtqVar, 1);
            String strG2 = h86VarC.g(rtqVar, 2);
            String strG3 = h86VarC.g(rtqVar, 3);
            String strG4 = h86VarC.g(rtqVar, 4);
            String strG5 = h86VarC.g(rtqVar, 5);
            s4 s4Var3 = (s4) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            rzs rzsVar = rzs.a;
            String str9 = (String) h86VarC.n(rtqVar, 7, rzsVar, null);
            String str10 = (String) h86VarC.n(rtqVar, 8, rzsVar, null);
            n6 n6Var2 = (n6) h86VarC.n(rtqVar, 9, l6.a, null);
            String str11 = (String) h86VarC.n(rtqVar, 10, rzsVar, null);
            t6 t6Var2 = (t6) h86VarC.n(rtqVar, 11, r6.a, null);
            str5 = strG2;
            num = (Integer) h86VarC.n(rtqVar, 12, mgf.a, null);
            str4 = strG;
            z = zD;
            eVar = (e) h86VarC.n(rtqVar, 13, c.a, null);
            i = 16383;
            str2 = str11;
            n6Var = n6Var2;
            str = str9;
            str6 = strG5;
            str7 = strG3;
            str3 = str10;
            str8 = strG4;
            t6Var = t6Var2;
            s4Var = s4Var3;
        } else {
            int i2 = 13;
            int i3 = 0;
            boolean zD2 = false;
            boolean z2 = true;
            Integer num2 = null;
            e eVar2 = null;
            t6 t6Var3 = null;
            String str12 = null;
            String str13 = null;
            n6 n6Var3 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            String strG9 = null;
            String strG10 = null;
            int i4 = 6;
            String str14 = null;
            while (z2) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z2 = false;
                        i2 = 13;
                        i4 = 6;
                        break;
                    case 0:
                        strG6 = h86VarC.g(rtqVar, 0);
                        i3 |= 1;
                        i2 = 13;
                        c = '\b';
                        i4 = 6;
                        break;
                    case 1:
                        zD2 = h86VarC.D(rtqVar, 1);
                        i3 |= 2;
                        i2 = 13;
                        c = '\b';
                        i4 = 6;
                        break;
                    case 2:
                        strG7 = h86VarC.g(rtqVar, 2);
                        i3 |= 4;
                        i2 = 13;
                        c = '\b';
                        i4 = 6;
                        break;
                    case 3:
                        strG9 = h86VarC.g(rtqVar, 3);
                        i3 |= 8;
                        i2 = 13;
                        c = '\b';
                        i4 = 6;
                        break;
                    case 4:
                        strG10 = h86VarC.g(rtqVar, 4);
                        i3 |= 16;
                        i2 = 13;
                        c = '\b';
                        i4 = 6;
                        break;
                    case 5:
                        strG8 = h86VarC.g(rtqVar, 5);
                        i3 |= 32;
                        i2 = 13;
                        c = '\b';
                        break;
                    case 6:
                        s4Var2 = (s4) h86VarC.z(rtqVar, i4, (xzf) ligVarArr[i4].getValue(), s4Var2);
                        i3 |= 64;
                        i2 = 13;
                        c = '\b';
                        break;
                    case 7:
                        str12 = (String) h86VarC.n(rtqVar, 7, rzs.a, str12);
                        i3 |= 128;
                        i2 = 13;
                        c = '\b';
                        break;
                    case 8:
                        str14 = (String) h86VarC.n(rtqVar, 8, rzs.a, str14);
                        i3 |= 256;
                        c = '\b';
                        i2 = 13;
                        break;
                    case 9:
                        n6Var3 = (n6) h86VarC.n(rtqVar, 9, l6.a, n6Var3);
                        i3 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i2 = 13;
                        c = '\b';
                        break;
                    case 10:
                        str13 = (String) h86VarC.n(rtqVar, 10, rzs.a, str13);
                        i3 |= 1024;
                        i2 = 13;
                        c = '\b';
                        break;
                    case 11:
                        t6Var3 = (t6) h86VarC.n(rtqVar, 11, r6.a, t6Var3);
                        i3 |= 2048;
                        i2 = 13;
                        c = '\b';
                        break;
                    case 12:
                        num2 = (Integer) h86VarC.n(rtqVar, 12, mgf.a, num2);
                        i3 |= 4096;
                        i2 = 13;
                        c = '\b';
                        break;
                    case 13:
                        eVar2 = (e) h86VarC.n(rtqVar, i2, c.a, eVar2);
                        i3 |= RemoteCameraConfig.Notification.ID;
                        c = '\b';
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            num = num2;
            eVar = eVar2;
            s4Var = s4Var2;
            t6Var = t6Var3;
            str = str12;
            str2 = str13;
            n6Var = n6Var3;
            i = i3;
            str3 = str14;
            str4 = strG6;
            z = zD2;
            str5 = strG7;
            str6 = strG8;
            str7 = strG9;
            str8 = strG10;
        }
        h86VarC.b(rtqVar);
        return new t4(i, str4, z, str5, str7, str8, str6, s4Var, str, str3, n6Var, str2, t6Var, num, eVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        t4 t4Var = (t4) obj;
        msbVar.getClass();
        t4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = t4.o;
        String str = t4Var.a;
        e eVar = t4Var.n;
        Integer num = t4Var.m;
        t6 t6Var = t4Var.l;
        String str2 = t4Var.k;
        n6 n6Var = t4Var.j;
        String str3 = t4Var.i;
        String str4 = t4Var.h;
        k86VarC.k(0, rtqVar, str);
        k86VarC.j(rtqVar, 1, t4Var.b);
        k86VarC.k(2, rtqVar, t4Var.c);
        k86VarC.k(3, rtqVar, t4Var.d);
        k86VarC.k(4, rtqVar, t4Var.e);
        k86VarC.k(5, rtqVar, t4Var.f);
        k86VarC.l(rtqVar, 6, (xzf) ligVarArr[6].getValue(), t4Var.g);
        if (k86VarC.e(rtqVar) || str4 != null) {
            k86VarC.q(rtqVar, 7, rzs.a, str4);
        }
        if (k86VarC.e(rtqVar) || str3 != null) {
            k86VarC.q(rtqVar, 8, rzs.a, str3);
        }
        if (k86VarC.e(rtqVar) || n6Var != null) {
            k86VarC.q(rtqVar, 9, l6.a, n6Var);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 10, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || t6Var != null) {
            k86VarC.q(rtqVar, 11, r6.a, t6Var);
        }
        if (k86VarC.e(rtqVar) || num != null) {
            k86VarC.q(rtqVar, 12, mgf.a, num);
        }
        if (k86VarC.e(rtqVar) || eVar != null) {
            k86VarC.q(rtqVar, 13, c.a, eVar);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
