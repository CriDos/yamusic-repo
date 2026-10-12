package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r6 implements ypd {
    public static final r6 a;

    @NotNull
    private static final rtq descriptor;

    static {
        r6 r6Var = new r6();
        a = r6Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPaySuccessContentSerializer.DataDto", r6Var, 5);
        w9nVar.j("title", false);
        w9nVar.j("subtitle", false);
        w9nVar.j("button", false);
        w9nVar.j("icons", false);
        w9nVar.j("user", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = t6.f;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u(rzsVar), rzsVar, bt5.u((xzf) ligVarArr[3].getValue()), bt5.u(c.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        e eVar;
        String str2;
        int i;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = t6.f;
        Object obj = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String str4 = (String) h86VarC.n(rtqVar, 1, rzs.a, null);
            String strG2 = h86VarC.g(rtqVar, 2);
            list = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            str = strG;
            eVar = (e) h86VarC.n(rtqVar, 4, c.a, null);
            str2 = strG2;
            i = 31;
            str3 = str4;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String strG3 = null;
            e eVar2 = null;
            String strG4 = null;
            String str5 = null;
            while (z) {
                obj = obj;
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    str5 = (String) h86VarC.n(rtqVar, 1, rzs.a, str5);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG4 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else if (iW == 3) {
                    list2 = (List) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), list2);
                    i2 |= 8;
                } else {
                    if (iW != 4) {
                        f9e.g(iW);
                        return obj;
                    }
                    eVar2 = (e) h86VarC.n(rtqVar, 4, c.a, eVar2);
                    i2 |= 16;
                }
            }
            list = list2;
            str = strG3;
            eVar = eVar2;
            str2 = strG4;
            i = i2;
            str3 = str5;
        }
        h86VarC.b(rtqVar);
        return new t6(i, str, str3, str2, list, eVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        t6 t6Var = (t6) obj;
        msbVar.getClass();
        t6Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = t6.f;
        k86VarC.k(0, rtqVar, t6Var.a);
        k86VarC.q(rtqVar, 1, rzs.a, t6Var.b);
        k86VarC.k(2, rtqVar, t6Var.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), t6Var.d);
        k86VarC.q(rtqVar, 4, c.a, t6Var.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
