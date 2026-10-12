package com.yandex.passport.data.network;

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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s3 implements ypd {
    public static final s3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        s3 s3Var = new s3();
        a = s3Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetChallengeRequest.Tag", s3Var, 1);
        w9nVar.j("url", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{u3.b[0].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u3.b;
        int i = 1;
        String str = null;
        if (h86VarC.m()) {
            com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            if (bVar != null) {
                str = bVar.a;
            }
        } else {
            boolean z = true;
            int i2 = 0;
            String str2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    com.yandex.passport.common.url.b bVar2 = (com.yandex.passport.common.url.b) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), str2 != null ? new com.yandex.passport.common.url.b(str2) : null);
                    str2 = bVar2 != null ? bVar2.a : null;
                    i2 = 1;
                }
            }
            str = str2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new u3(i, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u3 u3Var = (u3) obj;
        msbVar.getClass();
        u3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) u3.b[0].getValue(), new com.yandex.passport.common.url.b(u3Var.a));
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
