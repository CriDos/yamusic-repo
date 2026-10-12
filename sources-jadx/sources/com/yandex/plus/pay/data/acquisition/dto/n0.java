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
public final /* synthetic */ class n0 implements ypd {
    public static final n0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        n0 n0Var = new n0();
        a = n0Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionSmartOffersBatchDto.SmartOffer.Legals", n0Var, 3);
        w9nVar.j("oneClickDisclaimer", true);
        w9nVar.j("text", false);
        w9nVar.j("items", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = v0.d;
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), rzsVar, ligVarArr[2].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        int i;
        String strG;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = v0.d;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            strG = h86VarC.g(rtqVar, 1);
            list = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String str2 = null;
            String strG2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str2 = (String) h86VarC.n(rtqVar, 0, rzs.a, str2);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    list2 = (List) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), list2);
                    i2 |= 4;
                }
            }
            list = list2;
            str = str2;
            i = i2;
            strG = strG2;
        }
        h86VarC.b(rtqVar);
        return new v0(i, str, strG, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        v0 v0Var = (v0) obj;
        msbVar.getClass();
        v0Var.getClass();
        String str = v0Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = v0.d;
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        String str2 = v0Var.b;
        List list = v0Var.c;
        k86VarC.k(1, rtqVar, str2);
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list, brb.a)) {
            k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), list);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
