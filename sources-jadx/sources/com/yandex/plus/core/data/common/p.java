package com.yandex.plus.core.data.common;

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
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p implements ypd {
    public static final p a;

    @NotNull
    private static final rtq descriptor;

    static {
        p pVar = new p();
        a = pVar;
        w9n w9nVar = new w9n("com.yandex.plus.core.data.common.PlusGradient.Radial", pVar, 4);
        w9nVar.j("colors", false);
        w9nVar.j("positions", false);
        w9nVar.j("radius", false);
        w9nVar.j("center", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = r.f;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue(), ligVarArr[2].getValue(), ligVarArr[3].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Pair pair;
        List list;
        int i;
        Pair pair2;
        List list2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = r.f;
        if (h86VarC.m()) {
            List list3 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            List list4 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            Pair pair3 = (Pair) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            pair = (Pair) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            list = list3;
            i = 15;
            pair2 = pair3;
            list2 = list4;
        } else {
            boolean z = true;
            int i2 = 0;
            Pair pair4 = null;
            List list5 = null;
            Pair pair5 = null;
            List list6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list5 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list5);
                    i2 |= 1;
                } else if (iW == 1) {
                    list6 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list6);
                    i2 |= 2;
                } else if (iW == 2) {
                    pair5 = (Pair) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), pair5);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    pair4 = (Pair) h86VarC.z(rtqVar, 3, (xzf) ligVarArr[3].getValue(), pair4);
                    i2 |= 8;
                }
            }
            pair = pair4;
            list = list5;
            i = i2;
            pair2 = pair5;
            list2 = list6;
        }
        h86VarC.b(rtqVar);
        return new r(i, list, list2, pair2, pair);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r rVar = (r) obj;
        msbVar.getClass();
        rVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = r.f;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), rVar.b);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), rVar.c);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), rVar.d);
        k86VarC.l(rtqVar, 3, (xzf) ligVarArr[3].getValue(), rVar.e);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
