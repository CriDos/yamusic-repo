package com.yandex.plus.core.graphql.gradient;

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
public final /* synthetic */ class h implements ypd {
    public static final h a;

    @NotNull
    private static final rtq descriptor;

    static {
        h hVar = new h();
        a = hVar;
        w9n w9nVar = new w9n("radial", hVar, 3);
        w9nVar.j("colors", false);
        w9nVar.j("radius", false);
        w9nVar.j("center", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        l lVar = l.a;
        return new xzf[]{j.e[0].getValue(), lVar, lVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        n nVar;
        int i;
        n nVar2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = j.e;
        if (h86VarC.m()) {
            list = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            l lVar = l.a;
            nVar2 = (n) h86VarC.z(rtqVar, 1, lVar, null);
            nVar = (n) h86VarC.z(rtqVar, 2, lVar, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            n nVar3 = null;
            n nVar4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list2);
                    i2 |= 1;
                } else if (iW == 1) {
                    nVar4 = (n) h86VarC.z(rtqVar, 1, l.a, nVar4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    nVar3 = (n) h86VarC.z(rtqVar, 2, l.a, nVar3);
                    i2 |= 4;
                }
            }
            list = list2;
            nVar = nVar3;
            i = i2;
            nVar2 = nVar4;
        }
        h86VarC.b(rtqVar);
        return new j(i, list, nVar2, nVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        j jVar = (j) obj;
        msbVar.getClass();
        jVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) j.e[0].getValue(), jVar.b);
        l lVar = l.a;
        k86VarC.l(rtqVar, 1, lVar, jVar.c);
        k86VarC.l(rtqVar, 2, lVar, jVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
