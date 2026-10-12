package com.yandex.plus.pay.data.mb.dto;

import com.connectsdk.service.airplay.PListParser;
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
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.LegalInfo.Item", tVar, 3);
        w9nVar.j(PListParser.TAG_KEY, false);
        w9nVar.j("type", false);
        w9nVar.j("data", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, a0.d[1].getValue(), v.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        z zVar;
        String strG;
        x xVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = a0.d;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            zVar = (z) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            xVar = (x) h86VarC.z(rtqVar, 2, v.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            z zVar2 = null;
            String strG2 = null;
            x xVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    zVar2 = (z) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), zVar2);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    xVar2 = (x) h86VarC.z(rtqVar, 2, v.a, xVar2);
                    i2 |= 4;
                }
            }
            zVar = zVar2;
            strG = strG2;
            xVar = xVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new a0(i, strG, zVar, xVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        a0 a0Var = (a0) obj;
        msbVar.getClass();
        a0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = a0.d;
        k86VarC.k(0, rtqVar, a0Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), a0Var.b);
        k86VarC.l(rtqVar, 2, v.a, a0Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
