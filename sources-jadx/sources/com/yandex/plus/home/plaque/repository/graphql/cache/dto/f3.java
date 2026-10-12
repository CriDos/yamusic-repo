package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f3 implements ypd {
    public static final f3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        f3 f3Var = new f3();
        a = f3Var;
        w9n w9nVar = new w9n("BooleanLiteral", f3Var, 1);
        w9nVar.j(Constants.KEY_VALUE, false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{cp3.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        boolean zD;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            zD = h86VarC.D(rtqVar, 0);
        } else {
            boolean z = true;
            zD = false;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    zD = h86VarC.D(rtqVar, 0);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new h3(i, zD);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h3 h3Var = (h3) obj;
        msbVar.getClass();
        h3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.j(rtqVar, 0, h3Var.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
