package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.bt5;
import defpackage.ceb;
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
import defpackage.ydb;
import defpackage.ypd;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b0 implements ypd {
    public static final b0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        b0 b0Var = new b0();
        a = b0Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.plaque.repository.graphql.cache.dto.ConditionalPlaqueDto", b0Var, 10);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("rootWidget", false);
        w9nVar.j("metricContext", false);
        w9nVar.j("notification", false);
        w9nVar.j("serviceMeta", false);
        w9nVar.j("priority", false);
        w9nVar.j("showAfter", false);
        w9nVar.j("closeAfter", false);
        w9nVar.j("seenContext", false);
        w9nVar.j("rootPredicate", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = d0.k;
        rzs rzsVar = rzs.a;
        ceb cebVar = ceb.a;
        return new xzf[]{rzsVar, ligVarArr[1].getValue(), ligVarArr[2].getValue(), bt5.u((xzf) ligVarArr[3].getValue()), ligVarArr[4].getValue(), mgf.a, bt5.u(cebVar), bt5.u(cebVar), bt5.u(rzsVar), bt5.u((xzf) ligVarArr[9].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        s4 s4Var;
        w1 w1Var;
        Map map;
        f6 f6Var;
        Map map2;
        int i;
        String str;
        ydb ydbVar;
        ydb ydbVar2;
        String str2;
        int i2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = d0.k;
        int i3 = 7;
        int i4 = 6;
        int i5 = 5;
        int i6 = 8;
        int i7 = 4;
        ydb ydbVar3 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            f6 f6Var2 = (f6) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            Map map3 = (Map) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            w1 w1Var2 = (w1) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            Map map4 = (Map) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            int iK = h86VarC.k(rtqVar, 5);
            ceb cebVar = ceb.a;
            ydb ydbVar4 = (ydb) h86VarC.n(rtqVar, 6, cebVar, null);
            ydb ydbVar5 = (ydb) h86VarC.n(rtqVar, 7, cebVar, null);
            String str3 = (String) h86VarC.n(rtqVar, 8, rzs.a, null);
            s4Var = (s4) h86VarC.n(rtqVar, 9, (xzf) ligVarArr[9].getValue(), null);
            str2 = strG;
            ydbVar2 = ydbVar5;
            ydbVar = ydbVar4;
            i2 = iK;
            str = str3;
            i = 1023;
            w1Var = w1Var2;
            map2 = map4;
            map = map3;
            f6Var = f6Var2;
        } else {
            int i8 = 3;
            int i9 = 2;
            boolean z = true;
            int i10 = 0;
            int iK2 = 0;
            s4 s4Var2 = null;
            Map map5 = null;
            String str4 = null;
            ydb ydbVar6 = null;
            String strG2 = null;
            w1 w1Var3 = null;
            Map map6 = null;
            f6 f6Var3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i6 = 8;
                        i7 = 4;
                        i9 = 2;
                        i8 = 3;
                        break;
                    case 0:
                        strG2 = h86VarC.g(rtqVar, 0);
                        i10 |= 1;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i6 = 8;
                        i7 = 4;
                        i9 = 2;
                        i8 = 3;
                        break;
                    case 1:
                        f6Var3 = (f6) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), f6Var3);
                        i10 |= 2;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i6 = 8;
                        i7 = 4;
                        i9 = 2;
                        i8 = 3;
                        break;
                    case 2:
                        map6 = (Map) h86VarC.z(rtqVar, i9, (xzf) ligVarArr[i9].getValue(), map6);
                        i10 |= 4;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i7 = 4;
                        i8 = 3;
                        break;
                    case 3:
                        i10 |= 8;
                        w1Var3 = (w1) h86VarC.n(rtqVar, i8, (xzf) ligVarArr[i8].getValue(), w1Var3);
                        i3 = 7;
                        i4 = 6;
                        i7 = 4;
                        break;
                    case 4:
                        int i11 = i7;
                        map5 = (Map) h86VarC.z(rtqVar, i11, (xzf) ligVarArr[i11].getValue(), map5);
                        i10 |= 16;
                        i7 = i11;
                        i3 = 7;
                        break;
                    case 5:
                        iK2 = h86VarC.k(rtqVar, i5);
                        i10 |= 32;
                        break;
                    case 6:
                        ydbVar6 = (ydb) h86VarC.n(rtqVar, i4, ceb.a, ydbVar6);
                        i10 |= 64;
                        i7 = i7;
                        break;
                    case 7:
                        ydbVar3 = (ydb) h86VarC.n(rtqVar, i3, ceb.a, ydbVar3);
                        i10 |= 128;
                        i7 = i7;
                        break;
                    case 8:
                        str4 = (String) h86VarC.n(rtqVar, i6, rzs.a, str4);
                        i10 |= 256;
                        i7 = i7;
                        break;
                    case 9:
                        s4Var2 = (s4) h86VarC.n(rtqVar, 9, (xzf) ligVarArr[9].getValue(), s4Var2);
                        i10 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i7 = i7;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            s4Var = s4Var2;
            w1Var = w1Var3;
            map = map6;
            f6Var = f6Var3;
            map2 = map5;
            i = i10;
            str = str4;
            ydbVar = ydbVar6;
            ydbVar2 = ydbVar3;
            str2 = strG2;
            i2 = iK2;
        }
        h86VarC.b(rtqVar);
        return new d0(i, str2, f6Var, map, w1Var, map2, i2, ydbVar, ydbVar2, str, s4Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d0 d0Var = (d0) obj;
        msbVar.getClass();
        d0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = d0.k;
        k86VarC.k(0, rtqVar, d0Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), d0Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), d0Var.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), d0Var.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), d0Var.e);
        k86VarC.A(5, d0Var.f, rtqVar);
        ceb cebVar = ceb.a;
        k86VarC.q(rtqVar, 6, cebVar, d0Var.g);
        k86VarC.q(rtqVar, 7, cebVar, d0Var.h);
        k86VarC.q(rtqVar, 8, rzs.a, d0Var.i);
        k86VarC.q(rtqVar, 9, (xzf) ligVarArr[9].getValue(), d0Var.j);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
