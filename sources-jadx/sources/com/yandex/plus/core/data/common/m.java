package com.yandex.plus.core.data.common;

import defpackage.eua;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m implements ypd {
    public static final m a;

    @NotNull
    private static final rtq descriptor;

    static {
        m mVar = new m();
        a = mVar;
        w9n w9nVar = new w9n("com.yandex.plus.core.data.common.PlusGradient.Linear", mVar, 3);
        w9nVar.j("colors", false);
        w9nVar.j("positions", false);
        w9nVar.j("angle", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = o.e;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue(), eua.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        List list2;
        double dF;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = o.e;
        if (h86VarC.m()) {
            List list3 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            list = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            list2 = list3;
            dF = h86VarC.F(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            List list4 = null;
            double dF2 = 0.0d;
            List list5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list5 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list5);
                    i2 |= 1;
                } else if (iW == 1) {
                    list4 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    dF2 = h86VarC.F(rtqVar, 2);
                    i2 |= 4;
                }
            }
            list = list4;
            list2 = list5;
            dF = dF2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new o(i, list2, list, dF);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o oVar = (o) obj;
        msbVar.getClass();
        oVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = o.e;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), oVar.b);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), oVar.c);
        k86VarC.m(rtqVar, 2, oVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
