package com.yandex.plus.home.datasource.openapi.models;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
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
public final /* synthetic */ class f6 implements ypd {
    public static final f6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        f6 f6Var = new f6();
        a = f6Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkPredicatesTreeModel", f6Var, 2);
        w9nVar.j("rootPredicateIndex", false);
        w9nVar.j("predicates", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{mgf.a, h6.c[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        int iK;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = h6.c;
        if (h86VarC.m()) {
            iK = h86VarC.k(rtqVar, 0);
            list = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int iK2 = 0;
            int i2 = 0;
            List list2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    iK2 = h86VarC.k(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list2);
                    i2 |= 2;
                }
            }
            list = list2;
            iK = iK2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new h6(i, iK, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h6 h6Var = (h6) obj;
        msbVar.getClass();
        h6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = h6.c;
        k86VarC.A(0, h6Var.a, rtqVar);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), h6Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
