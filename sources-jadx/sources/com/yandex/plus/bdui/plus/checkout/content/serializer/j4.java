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
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j4 implements ypd {
    public static final j4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        j4 j4Var = new j4();
        a = j4Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayGetInAppInfoContentSerializer.DataDto", j4Var, 1);
        w9nVar.j("productIds", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u((xzf) l4.b[0].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = l4.b;
        int i = 1;
        if (h86VarC.m()) {
            list = (List) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    list2 = (List) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list2);
                    i2 = 1;
                }
            }
            list = list2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new l4(list, i);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l4 l4Var = (l4) obj;
        msbVar.getClass();
        l4Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, (xzf) l4.b[0].getValue(), l4Var.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
