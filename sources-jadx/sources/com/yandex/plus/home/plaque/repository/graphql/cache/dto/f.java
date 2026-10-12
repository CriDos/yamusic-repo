package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

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
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements ypd {
    public static final f a;

    @NotNull
    private static final rtq descriptor;

    static {
        f fVar = new f();
        a = fVar;
        w9n w9nVar = new w9n("PerformAction", fVar, 3);
        w9nVar.j("actionId", false);
        w9nVar.j("actionToken", false);
        w9nVar.j("actionMeta", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = h.d;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, ligVarArr[2].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        String strG;
        int i;
        String strG2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = h.d;
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            strG2 = h86VarC.g(rtqVar, 1);
            map = (Map) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map2 = null;
            String strG3 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    map2 = (Map) h86VarC.z(rtqVar, 2, (xzf) ligVarArr[2].getValue(), map2);
                    i2 |= 4;
                }
            }
            map = map2;
            strG = strG3;
            i = i2;
            strG2 = strG4;
        }
        h86VarC.b(rtqVar);
        return new h(i, strG, strG2, map);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h hVar = (h) obj;
        msbVar.getClass();
        hVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = h.d;
        k86VarC.k(0, rtqVar, hVar.a);
        k86VarC.k(1, rtqVar, hVar.b);
        k86VarC.l(rtqVar, 2, (xzf) ligVarArr[2].getValue(), hVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
