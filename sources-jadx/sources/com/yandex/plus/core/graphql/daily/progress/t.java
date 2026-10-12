package com.yandex.plus.core.graphql.daily.progress;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k5d;
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
public final /* synthetic */ class t implements ypd {
    public static final t a;

    @NotNull
    private static final rtq descriptor;

    static {
        t tVar = new t();
        a = tVar;
        w9n w9nVar = new w9n("LinearGradient", tVar, 2);
        w9nVar.j("colors", false);
        w9nVar.j("angle", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{v.d[0].getValue(), k5d.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        float fV;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = v.d;
        if (h86VarC.m()) {
            list = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            fV = h86VarC.v(rtqVar, 1);
            i = 3;
        } else {
            float fV2 = 0.0f;
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    fV2 = h86VarC.v(rtqVar, 1);
                    i2 |= 2;
                }
            }
            list = list2;
            fV = fV2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new v(fV, i, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        v vVar = (v) obj;
        msbVar.getClass();
        vVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) v.d[0].getValue(), vVar.b);
        k86VarC.F(rtqVar, 1, vVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
