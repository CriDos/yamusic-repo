package com.yandex.plus.core.graphql.daily.progress;

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
public final /* synthetic */ class z implements ypd {
    public static final z a;

    @NotNull
    private static final rtq descriptor;

    static {
        z zVar = new z();
        a = zVar;
        w9n w9nVar = new w9n("RadialGradient", zVar, 3);
        w9nVar.j("colors", false);
        w9nVar.j("relativeCenter", false);
        w9nVar.j("relativeRadius", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        w wVar = w.a;
        return new xzf[]{b0.e[0].getValue(), wVar, wVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        y yVar;
        int i;
        y yVar2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = b0.e;
        if (h86VarC.m()) {
            list = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            w wVar = w.a;
            yVar2 = (y) h86VarC.z(rtqVar, 1, wVar, null);
            yVar = (y) h86VarC.z(rtqVar, 2, wVar, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            y yVar3 = null;
            y yVar4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list2);
                    i2 |= 1;
                } else if (iW == 1) {
                    yVar4 = (y) h86VarC.z(rtqVar, 1, w.a, yVar4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    yVar3 = (y) h86VarC.z(rtqVar, 2, w.a, yVar3);
                    i2 |= 4;
                }
            }
            list = list2;
            yVar = yVar3;
            i = i2;
            yVar2 = yVar4;
        }
        h86VarC.b(rtqVar);
        return new b0(i, list, yVar2, yVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        b0 b0Var = (b0) obj;
        msbVar.getClass();
        b0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) b0.e[0].getValue(), b0Var.b);
        w wVar = w.a;
        k86VarC.l(rtqVar, 1, wVar, b0Var.c);
        k86VarC.l(rtqVar, 2, wVar, b0Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
