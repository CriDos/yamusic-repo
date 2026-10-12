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
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n7 implements ypd {
    public static final n7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        n7 n7Var = new n7();
        a = n7Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkStyledTextItemModel", n7Var, 6);
        w9nVar.j("type", false);
        w9nVar.j("text", false);
        w9nVar.j("textSize", false);
        w9nVar.j("textWeight", false);
        w9nVar.j("textStyle", false);
        w9nVar.j("textColor", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = q7.g;
        rzs rzsVar = rzs.a;
        mgf mgfVar = mgf.a;
        return new xzf[]{rzsVar, rzsVar, mgfVar, mgfVar, ligVarArr[4].getValue(), rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        p7 p7Var;
        String str;
        String strG;
        int i;
        int i2;
        int i3;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = q7.g;
        int i4 = 5;
        if (h86VarC.m()) {
            String strG2 = h86VarC.g(rtqVar, 0);
            String strG3 = h86VarC.g(rtqVar, 1);
            int iK = h86VarC.k(rtqVar, 2);
            int iK2 = h86VarC.k(rtqVar, 3);
            p7Var = (p7) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            str = strG2;
            strG = h86VarC.g(rtqVar, 5);
            i = iK2;
            i2 = iK;
            i3 = 63;
            str2 = strG3;
        } else {
            boolean z = true;
            int iK3 = 0;
            int iK4 = 0;
            int i5 = 0;
            p7 p7Var2 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG4 = h86VarC.g(rtqVar, 0);
                        i5 |= 1;
                        break;
                    case 1:
                        strG6 = h86VarC.g(rtqVar, 1);
                        i5 |= 2;
                        break;
                    case 2:
                        iK4 = h86VarC.k(rtqVar, 2);
                        i5 |= 4;
                        break;
                    case 3:
                        iK3 = h86VarC.k(rtqVar, 3);
                        i5 |= 8;
                        break;
                    case 4:
                        p7Var2 = (p7) h86VarC.z(rtqVar, 4, (xzf) ligVarArr[4].getValue(), p7Var2);
                        i5 |= 16;
                        break;
                    case 5:
                        strG5 = h86VarC.g(rtqVar, i4);
                        i5 |= 32;
                        continue;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i4 = 5;
            }
            p7Var = p7Var2;
            str = strG4;
            strG = strG5;
            i = iK3;
            i2 = iK4;
            i3 = i5;
            str2 = strG6;
        }
        h86VarC.b(rtqVar);
        return new q7(i3, str, str2, i2, i, p7Var, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q7 q7Var = (q7) obj;
        msbVar.getClass();
        q7Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = q7.g;
        k86VarC.k(0, rtqVar, q7Var.a);
        k86VarC.k(1, rtqVar, q7Var.b);
        k86VarC.A(2, q7Var.c, rtqVar);
        k86VarC.A(3, q7Var.d, rtqVar);
        k86VarC.l(rtqVar, 4, (xzf) ligVarArr[4].getValue(), q7Var.e);
        k86VarC.k(5, rtqVar, q7Var.f);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
