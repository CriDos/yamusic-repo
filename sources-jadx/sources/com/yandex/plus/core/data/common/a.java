package com.yandex.plus.core.data.common;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements ypd {
    public static final a a;

    @NotNull
    private static final rtq descriptor;

    static {
        a aVar = new a();
        a = aVar;
        w9n w9nVar = new w9n("com.yandex.plus.core.data.common.ColorPair", aVar, 2);
        w9nVar.j("light", true);
        w9nVar.j("dark", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        mgf mgfVar = mgf.a;
        return new xzf[]{bt5.u(mgfVar), bt5.u(mgfVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Integer num;
        int i;
        Integer num2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            mgf mgfVar = mgf.a;
            num2 = (Integer) h86VarC.n(rtqVar, 0, mgfVar, null);
            num = (Integer) h86VarC.n(rtqVar, 1, mgfVar, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            num = null;
            Integer num3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    num3 = (Integer) h86VarC.n(rtqVar, 0, mgf.a, num3);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    num = (Integer) h86VarC.n(rtqVar, 1, mgf.a, num);
                    i2 |= 2;
                }
            }
            i = i2;
            num2 = num3;
        }
        h86VarC.b(rtqVar);
        return new c(i, num2, num);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c cVar = (c) obj;
        msbVar.getClass();
        cVar.getClass();
        Integer num = cVar.b;
        Integer num2 = cVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || num2 != null) {
            k86VarC.q(rtqVar, 0, mgf.a, num2);
        }
        if (k86VarC.e(rtqVar) || num != null) {
            k86VarC.q(rtqVar, 1, mgf.a, num);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
