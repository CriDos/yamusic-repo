package com.yandex.plus.bdui.plus.shared;

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
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements ypd {
    public static final b a;

    @NotNull
    private static final rtq descriptor;

    static {
        b bVar = new b();
        a = bVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.shared.PlusActionsSharedDataSerializer.ActionsDto", bVar, 1);
        w9nVar.j("actions", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u((xzf) d.b[0].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Map map;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = d.b;
        int i = 1;
        if (h86VarC.m()) {
            map = (Map) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            Map map2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    map2 = (Map) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), map2);
                    i2 = 1;
                }
            }
            map = map2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new d(i, map);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        d dVar = (d) obj;
        msbVar.getClass();
        dVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, (xzf) d.b[0].getValue(), dVar.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
