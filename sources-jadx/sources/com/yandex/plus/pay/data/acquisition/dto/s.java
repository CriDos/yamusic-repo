package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.brb;
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
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s implements ypd {
    public static final s a;

    @NotNull
    private static final rtq descriptor;

    static {
        s sVar = new s();
        a = sVar;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionOfferDto", sVar, 5);
        w9nVar.j("positionId", false);
        w9nVar.j("forActiveTariff", true);
        w9nVar.j("tariffOffer", true);
        w9nVar.j("optionOffers", true);
        w9nVar.j("asset", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, bt5.u(m.a), bt5.u(b1.a), u.f[3].getValue(), p.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        r rVar;
        d1 d1Var;
        int i;
        o oVar;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u.f;
        Object obj = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            o oVar2 = (o) h86VarC.n(rtqVar, 1, m.a, null);
            d1 d1Var2 = (d1) h86VarC.n(rtqVar, 2, b1.a, null);
            list = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            rVar = (r) h86VarC.z(rtqVar, 4, p.a, null);
            d1Var = d1Var2;
            i = 31;
            oVar = oVar2;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String strG2 = null;
            r rVar2 = null;
            d1 d1Var3 = null;
            o oVar3 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG2 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    oVar3 = (o) h86VarC.n(rtqVar, 1, m.a, oVar3);
                    i2 |= 2;
                } else if (iW == 2) {
                    d1Var3 = (d1) h86VarC.n(rtqVar, 2, b1.a, d1Var3);
                    i2 |= 4;
                } else if (iW == 3) {
                    list2 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list2);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    rVar2 = (r) h86VarC.z(rtqVar, 4, p.a, rVar2);
                    i2 |= 16;
                }
            }
            list = list2;
            str = strG2;
            rVar = rVar2;
            d1Var = d1Var3;
            i = i2;
            oVar = oVar3;
        }
        h86VarC.b(rtqVar);
        return new u(i, str, oVar, d1Var, list, rVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u uVar = (u) obj;
        msbVar.getClass();
        uVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = u.f;
        String str = uVar.a;
        List list = uVar.d;
        d1 d1Var = uVar.c;
        o oVar = uVar.b;
        k86VarC.k(0, rtqVar, str);
        if (k86VarC.e(rtqVar) || oVar != null) {
            k86VarC.q(rtqVar, 1, m.a, oVar);
        }
        if (k86VarC.e(rtqVar) || d1Var != null) {
            k86VarC.q(rtqVar, 2, b1.a, d1Var);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list, brb.a)) {
            k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list);
        }
        k86VarC.l(rtqVar, 4, p.a, uVar.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
