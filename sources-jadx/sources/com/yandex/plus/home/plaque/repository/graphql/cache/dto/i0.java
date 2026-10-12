package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import com.connectsdk.device.ConnectableDevice;
import defpackage.bt5;
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
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i0 implements ypd {
    public static final i0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i0 i0Var = new i0();
        a = i0Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.plaque.repository.graphql.cache.dto.DefaultPlaqueDto", i0Var, 7);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("rootWidget", false);
        w9nVar.j("metricContext", false);
        w9nVar.j("notification", false);
        w9nVar.j("serviceMeta", false);
        w9nVar.j("priority", false);
        w9nVar.j("rootPredicate", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = k0.h;
        return new xzf[]{rzs.a, ligVarArr[1].getValue(), ligVarArr[2].getValue(), bt5.u((xzf) ligVarArr[3].getValue()), ligVarArr[4].getValue(), mgf.a, bt5.u((xzf) ligVarArr[6].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        s4 s4Var;
        f6 f6Var;
        Map map;
        Map map2;
        String str;
        int i;
        int i2;
        w1 w1Var;
        int i3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = k0.h;
        int i4 = 5;
        int i5 = 6;
        int i6 = 1;
        Map map3 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            f6 f6Var2 = (f6) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            Map map4 = (Map) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            w1 w1Var2 = (w1) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            Map map5 = (Map) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            int iK = h86VarC.k(rtqVar, 5);
            s4Var = (s4) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            str = strG;
            i = iK;
            i2 = 127;
            w1Var = w1Var2;
            map2 = map5;
            map = map4;
            f6Var = f6Var2;
        } else {
            boolean z = true;
            int iK2 = 0;
            int i7 = 0;
            s4 s4Var2 = null;
            Map map6 = null;
            String strG2 = null;
            w1 w1Var3 = null;
            f6 f6Var3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i4 = 5;
                        i6 = i6;
                        i5 = 6;
                        break;
                    case 0:
                        i3 = i6;
                        strG2 = h86VarC.g(rtqVar, 0);
                        i7 |= 1;
                        i6 = i3;
                        i4 = 5;
                        i5 = 6;
                        break;
                    case 1:
                        int i8 = i6;
                        i3 = i8;
                        i7 |= 2;
                        f6Var3 = (f6) h86VarC.z(rtqVar, i3, (xzf) ligVarArr[i8].getValue(), f6Var3);
                        i6 = i3;
                        i4 = 5;
                        i5 = 6;
                        break;
                    case 2:
                        map6 = (Map) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), map6);
                        i7 |= 4;
                        i6 = i6;
                        break;
                    case 3:
                        w1Var3 = (w1) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), w1Var3);
                        i7 |= 8;
                        i6 = i6;
                        break;
                    case 4:
                        map3 = (Map) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), map3);
                        i7 |= 16;
                        i6 = i6;
                        break;
                    case 5:
                        iK2 = h86VarC.k(rtqVar, i4);
                        i7 |= 32;
                        break;
                    case 6:
                        s4Var2 = (s4) h86VarC.n(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), s4Var2);
                        i7 |= 64;
                        i6 = i6;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            s4Var = s4Var2;
            f6Var = f6Var3;
            map = map6;
            map2 = map3;
            str = strG2;
            i = iK2;
            i2 = i7;
            w1Var = w1Var3;
        }
        h86VarC.b(rtqVar);
        return new k0(i2, str, f6Var, map, w1Var, map2, i, s4Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k0 k0Var = (k0) obj;
        msbVar.getClass();
        k0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = k0.h;
        k86VarC.k(0, rtqVar, k0Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), k0Var.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), k0Var.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), k0Var.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), k0Var.e);
        k86VarC.A(5, k0Var.f, rtqVar);
        k86VarC.q(rtqVar, 6, (xzf) ligVarArr[6].getValue(), k0Var.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
