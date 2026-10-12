package com.yandex.plus.pay.repository.api.model.widget;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rlh;
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
        w9n w9nVar = new w9n("com.yandex.plus.pay.repository.api.model.widget.WebPaymentWidgetTimeoutParams", aVar, 2);
        w9nVar.j("loadMessageTimeoutMillis", false);
        w9nVar.j("startMessageTimeoutMillis", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rlh rlhVar = rlh.a;
        return new xzf[]{bt5.u(rlhVar), bt5.u(rlhVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Long l;
        int i;
        Long l2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            rlh rlhVar = rlh.a;
            l2 = (Long) h86VarC.n(rtqVar, 0, rlhVar, null);
            l = (Long) h86VarC.n(rtqVar, 1, rlhVar, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            l = null;
            Long l3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    l3 = (Long) h86VarC.n(rtqVar, 0, rlh.a, l3);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    l = (Long) h86VarC.n(rtqVar, 1, rlh.a, l);
                    i2 |= 2;
                }
            }
            i = i2;
            l2 = l3;
        }
        h86VarC.b(rtqVar);
        return new c(i, l2, l);
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
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rlh rlhVar = rlh.a;
        k86VarC.q(rtqVar, 0, rlhVar, cVar.a);
        k86VarC.q(rtqVar, 1, rlhVar, cVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
