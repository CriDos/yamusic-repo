package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
public final /* synthetic */ class q0 implements ypd {
    public static final q0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        q0 q0Var = new q0();
        a = q0Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.AdditionalOffersDto", q0Var, 5);
        w9nVar.j("offers", true);
        w9nVar.j("eventSessionId", true);
        w9nVar.j("title", true);
        w9nVar.j("passedUpsaleSteps", true);
        w9nVar.j("offerSwitchToggle", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = s0.f;
        rzs rzsVar = rzs.a;
        return new xzf[]{ligVarArr[0].getValue(), bt5.u(rzsVar), bt5.u(rzsVar), ligVarArr[3].getValue(), bt5.u(c1.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        List list2;
        e1 e1Var;
        String str;
        int i;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = s0.f;
        int i2 = 0;
        Object obj = null;
        if (h86VarC.m()) {
            List list3 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            rzs rzsVar = rzs.a;
            String str3 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str4 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            list = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            list2 = list3;
            e1Var = (e1) h86VarC.n(rtqVar, 4, c1.a, null);
            str = str4;
            i = 31;
            str2 = str3;
        } else {
            int i3 = 1;
            int i4 = 0;
            List list4 = null;
            List list5 = null;
            e1 e1Var2 = null;
            String str5 = null;
            String str6 = null;
            while (i3 != 0) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                int i5 = i2;
                if (iW == -1) {
                    i2 = i5;
                    i3 = i2;
                } else if (iW != 0) {
                    if (iW == 1) {
                        str6 = (String) h86VarC.n(rtqVar, 1, rzs.a, str6);
                        i4 |= 2;
                    } else if (iW == 2) {
                        str5 = (String) h86VarC.n(rtqVar, 2, rzs.a, str5);
                        i4 |= 4;
                    } else if (iW == 3) {
                        list4 = (List) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list4);
                        i4 |= 8;
                    } else {
                        if (iW != 4) {
                            f9e.g(iW);
                            return obj;
                        }
                        e1Var2 = (e1) h86VarC.n(rtqVar, 4, c1.a, e1Var2);
                        i4 |= 16;
                    }
                    i2 = i5;
                } else {
                    list5 = (List) h86VarC.z(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), list5);
                    i4 |= 1;
                    i2 = i5;
                }
            }
            list = list4;
            list2 = list5;
            e1Var = e1Var2;
            str = str5;
            i = i4;
            str2 = str6;
        }
        h86VarC.b(rtqVar);
        return new s0(i, list2, str2, str, list, e1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        s0 s0Var = (s0) obj;
        msbVar.getClass();
        s0Var.getClass();
        e1 e1Var = s0Var.e;
        List list = s0Var.d;
        String str = s0Var.c;
        String str2 = s0Var.b;
        List list2 = s0Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = s0.f;
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list2, brb.a)) {
            k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list2);
        }
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 2, rzs.a, str);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list, brb.a)) {
            k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list);
        }
        if (k86VarC.e(rtqVar) || e1Var != null) {
            k86VarC.q(rtqVar, 4, c1.a, e1Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
