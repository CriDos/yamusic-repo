package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

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
public final /* synthetic */ class q implements ypd {
    public static final q a;

    @NotNull
    private static final rtq descriptor;

    static {
        q qVar = new q();
        a = qVar;
        w9n w9nVar = new w9n("LinearGradient", qVar, 3);
        w9nVar.j("colors", false);
        w9nVar.j("startPoint", false);
        w9nVar.j("endPoint", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        t tVar = t.a;
        return new xzf[]{s.d[0].getValue(), tVar, tVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        v vVar;
        int i;
        v vVar2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = s.d;
        if (h86VarC.m()) {
            list = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            t tVar = t.a;
            vVar2 = (v) h86VarC.z(rtqVar, 1, tVar, null);
            vVar = (v) h86VarC.z(rtqVar, 2, tVar, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            v vVar3 = null;
            v vVar4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list2);
                    i2 |= 1;
                } else if (iW == 1) {
                    vVar4 = (v) h86VarC.z(rtqVar, 1, t.a, vVar4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    vVar3 = (v) h86VarC.z(rtqVar, 2, t.a, vVar3);
                    i2 |= 4;
                }
            }
            list = list2;
            vVar = vVar3;
            i = i2;
            vVar2 = vVar4;
        }
        h86VarC.b(rtqVar);
        return new s(i, list, vVar2, vVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        s sVar = (s) obj;
        msbVar.getClass();
        sVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) s.d[0].getValue(), sVar.a);
        t tVar = t.a;
        k86VarC.l(rtqVar, 1, tVar, sVar.b);
        k86VarC.l(rtqVar, 2, tVar, sVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
