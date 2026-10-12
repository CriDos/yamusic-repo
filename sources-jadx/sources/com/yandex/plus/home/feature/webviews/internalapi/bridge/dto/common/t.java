package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common;

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
public final /* synthetic */ class t implements ypd {
    public static final t a;

    @NotNull
    private static final rtq descriptor;

    static {
        t tVar = new t();
        a = tVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.ProductDto.Details", tVar, 8);
        w9nVar.j(ConnectableDevice.KEY_ID, false);
        w9nVar.j("productType", false);
        w9nVar.j("offerText", false);
        w9nVar.j("offerSubText", false);
        w9nVar.j("commonPeriod", false);
        w9nVar.j("trialPeriod", false);
        w9nVar.j("introPeriod", false);
        w9nVar.j("family", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = d0.i;
        rzs rzsVar = rzs.a;
        v vVar = v.a;
        return new xzf[]{rzsVar, ligVarArr[1].getValue(), bt5.u(rzsVar), bt5.u(rzsVar), vVar, bt5.u(vVar), bt5.u(vVar), cp3.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        c0 c0Var;
        String str;
        int i;
        x xVar;
        String str2;
        x xVar2;
        String str3;
        boolean zD;
        x xVar3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = d0.i;
        int i2 = 7;
        int i3 = 6;
        int i4 = 5;
        x xVar4 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            c0 c0Var2 = (c0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            rzs rzsVar = rzs.a;
            String str4 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str5 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            v vVar = v.a;
            x xVar5 = (x) h86VarC.z(rtqVar, 4, vVar, null);
            x xVar6 = (x) h86VarC.n(rtqVar, 5, vVar, null);
            x xVar7 = (x) h86VarC.n(rtqVar, 6, vVar, null);
            c0Var = c0Var2;
            str3 = strG;
            zD = h86VarC.D(rtqVar, 7);
            xVar3 = xVar7;
            xVar2 = xVar6;
            str2 = str5;
            xVar = xVar5;
            str = str4;
            i = 255;
        } else {
            boolean z = true;
            int i5 = 0;
            boolean zD2 = false;
            c0 c0Var3 = null;
            x xVar8 = null;
            String str6 = null;
            String strG2 = null;
            x xVar9 = null;
            String str7 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 0:
                        strG2 = h86VarC.g(rtqVar, 0);
                        i5 |= 1;
                        i2 = 7;
                        i3 = 6;
                        i4 = 5;
                        break;
                    case 1:
                        c0Var3 = (c0) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), c0Var3);
                        i5 |= 2;
                        i2 = 7;
                        i3 = 6;
                        i4 = 5;
                        break;
                    case 2:
                        i5 |= 4;
                        str7 = (String) h86VarC.n(rtqVar, 2, rzs.a, str7);
                        i2 = 7;
                        i3 = 6;
                        i4 = 5;
                        break;
                    case 3:
                        str6 = (String) h86VarC.n(rtqVar, 3, rzs.a, str6);
                        i5 |= 8;
                        i2 = 7;
                        break;
                    case 4:
                        xVar8 = (x) h86VarC.z(rtqVar, 4, v.a, xVar8);
                        i5 |= 16;
                        i2 = 7;
                        break;
                    case 5:
                        xVar4 = (x) h86VarC.n(rtqVar, i4, v.a, xVar4);
                        i5 |= 32;
                        i2 = 7;
                        break;
                    case 6:
                        xVar9 = (x) h86VarC.n(rtqVar, i3, v.a, xVar9);
                        i5 |= 64;
                        i2 = 7;
                        break;
                    case 7:
                        zD2 = h86VarC.D(rtqVar, i2);
                        i5 |= 128;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            c0Var = c0Var3;
            str = str7;
            i = i5;
            xVar = xVar8;
            str2 = str6;
            xVar2 = xVar4;
            str3 = strG2;
            zD = zD2;
            xVar3 = xVar9;
        }
        h86VarC.b(rtqVar);
        return new d0(i, str3, c0Var, str, str2, xVar, xVar2, xVar3, zD);
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
        lig[] ligVarArr = d0.i;
        k86VarC.k(0, rtqVar, d0Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), d0Var.b);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 2, rzsVar, d0Var.c);
        k86VarC.q(rtqVar, 3, rzsVar, d0Var.d);
        v vVar = v.a;
        k86VarC.l(rtqVar, 4, vVar, d0Var.e);
        k86VarC.q(rtqVar, 5, vVar, d0Var.f);
        k86VarC.q(rtqVar, 6, vVar, d0Var.g);
        k86VarC.j(rtqVar, 7, d0Var.h);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
