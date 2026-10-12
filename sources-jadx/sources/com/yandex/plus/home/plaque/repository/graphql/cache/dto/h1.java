package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import com.connectsdk.service.DeviceService;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h1 implements ypd {
    public static final h1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        h1 h1Var = new h1();
        a = h1Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.plaque.repository.graphql.cache.dto.ItemDto.Link", h1Var, 2);
        w9nVar.j("link", false);
        w9nVar.j(DeviceService.KEY_DESC, false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{rzs.a, k1.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        m1 m1Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            m1Var = (m1) h86VarC.z(rtqVar, 1, k1.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strG = null;
            m1 m1Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    m1Var2 = (m1) h86VarC.z(rtqVar, 1, k1.a, m1Var2);
                    i2 |= 2;
                }
            }
            m1Var = m1Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new j1(i, strG, m1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        j1 j1Var = (j1) obj;
        msbVar.getClass();
        j1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, j1Var.a);
        k86VarC.l(rtqVar, 1, k1.a, j1Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
