package com.yandex.plus.bdui.plus.content.serializer;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
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
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v1 implements ypd {
    public static final v1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        v1 v1Var = new v1();
        a = v1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.content.serializer.PlusWebContentSerializer.PayloadDto", v1Var, 10);
        w9nVar.j("baseUrl", false);
        w9nVar.j("entryPath", false);
        w9nVar.j("ignoreJSInterfaces", false);
        w9nVar.j("disableJS", false);
        w9nVar.j("plugins", false);
        w9nVar.j("loading", false);
        w9nVar.j("transitionUrlActions", false);
        w9nVar.j("transitionAnchorActions", false);
        w9nVar.j("webActions", false);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = x1.k;
        rzs rzsVar = rzs.a;
        cp3 cp3Var = cp3.a;
        return new xzf[]{rzsVar, rzsVar, cp3Var, cp3Var, ligVarArr[4].getValue(), s1.a, bt5.u((xzf) ligVarArr[6].getValue()), bt5.u((xzf) ligVarArr[7].getValue()), bt5.u((xzf) ligVarArr[8].getValue()), j1.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        List list;
        int i;
        Map map2;
        Map map3;
        u1 u1Var;
        l1 l1Var;
        String str;
        boolean z;
        boolean z2;
        String str2;
        int i2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = x1.k;
        int i3 = 9;
        int i4 = 5;
        int i5 = 4;
        l1 l1Var2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            boolean zD = h86VarC.D(rtqVar, 2);
            boolean zD2 = h86VarC.D(rtqVar, 3);
            List list2 = (List) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            u1 u1Var2 = (u1) h86VarC.z(rtqVar, 5, s1.a, null);
            Map map4 = (Map) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            Map map5 = (Map) h86VarC.n(rtqVar, 7, (xzf) ligVarArr[7].getValue(), null);
            map = (Map) h86VarC.n(rtqVar, 8, (xzf) ligVarArr[8].getValue(), null);
            str = strG;
            l1Var = (l1) h86VarC.z(rtqVar, 9, j1.a, null);
            u1Var = u1Var2;
            z = zD2;
            z2 = zD;
            map3 = map5;
            map2 = map4;
            i = 1023;
            list = list2;
            str2 = strG2;
        } else {
            boolean z3 = true;
            int i6 = 0;
            boolean zD3 = false;
            boolean zD4 = false;
            Map map6 = null;
            Map map7 = null;
            Map map8 = null;
            u1 u1Var3 = null;
            String strG3 = null;
            List list3 = null;
            String strG4 = null;
            while (z3) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z3 = false;
                        i3 = 9;
                        i4 = 5;
                        break;
                    case 0:
                        i6 |= 1;
                        strG3 = h86VarC.g(rtqVar, 0);
                        i3 = 9;
                        i4 = 5;
                        i5 = 4;
                        break;
                    case 1:
                        strG4 = h86VarC.g(rtqVar, 1);
                        i6 |= 2;
                        i3 = 9;
                        i4 = 5;
                        i5 = 4;
                        break;
                    case 2:
                        zD4 = h86VarC.D(rtqVar, 2);
                        i6 |= 4;
                        i3 = 9;
                        i4 = 5;
                        i5 = 4;
                        break;
                    case 3:
                        i2 = i5;
                        zD3 = h86VarC.D(rtqVar, 3);
                        i6 |= 8;
                        i5 = i2;
                        i3 = 9;
                        i4 = 5;
                        break;
                    case 4:
                        int i7 = i5;
                        i2 = i7;
                        i6 |= 16;
                        list3 = (List) h86VarC.z(rtqVar, i2, (xzf) ligVarArr[i7].getValue(), list3);
                        i5 = i2;
                        i3 = 9;
                        i4 = 5;
                        break;
                    case 5:
                        u1Var3 = (u1) h86VarC.z(rtqVar, i4, s1.a, u1Var3);
                        i6 |= 32;
                        i5 = i5;
                        break;
                    case 6:
                        map7 = (Map) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), map7);
                        i6 |= 64;
                        i5 = i5;
                        break;
                    case 7:
                        map8 = (Map) h86VarC.n(rtqVar, 7, (xzf) ligVarArr[7].getValue(), map8);
                        i6 |= 128;
                        i5 = i5;
                        break;
                    case 8:
                        map6 = (Map) h86VarC.n(rtqVar, 8, (xzf) ligVarArr[8].getValue(), map6);
                        i6 |= 256;
                        i5 = i5;
                        break;
                    case 9:
                        l1Var2 = (l1) h86VarC.z(rtqVar, i3, j1.a, l1Var2);
                        i6 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        i5 = i5;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            map = map6;
            list = list3;
            i = i6;
            map2 = map7;
            map3 = map8;
            u1Var = u1Var3;
            l1Var = l1Var2;
            str = strG3;
            z = zD3;
            z2 = zD4;
            str2 = strG4;
        }
        h86VarC.b(rtqVar);
        return new x1(i, str, str2, z2, z, list, u1Var, map2, map3, map, l1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x1 x1Var = (x1) obj;
        msbVar.getClass();
        x1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = x1.k;
        k86VarC.k(0, rtqVar, x1Var.a);
        k86VarC.k(1, rtqVar, x1Var.b);
        k86VarC.j(rtqVar, 2, x1Var.c);
        k86VarC.j(rtqVar, 3, x1Var.d);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), x1Var.e);
        k86VarC.l(rtqVar, 5, s1.a, x1Var.f);
        k86VarC.q(rtqVar, 6, (xzf) ligVarArr[6].getValue(), x1Var.g);
        k86VarC.q(rtqVar, 7, (xzf) ligVarArr[7].getValue(), x1Var.h);
        k86VarC.q(rtqVar, 8, (xzf) ligVarArr[8].getValue(), x1Var.i);
        k86VarC.l(rtqVar, 9, j1.a, x1Var.j);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
