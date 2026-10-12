package com.yandex.passport.sloth.command.data;

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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j implements ypd {
    public static final j a;

    @NotNull
    private static final rtq descriptor;

    static {
        j jVar = new j();
        a = jVar;
        w9n w9nVar = new w9n("com.yandex.passport.sloth.command.data.FinishWithUrlData", jVar, 2);
        w9nVar.j("url", false);
        w9nVar.j("purpose", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{l.c[0].getValue(), rzs.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        int i;
        String str;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = l.c;
        if (h86VarC.m()) {
            com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            str = bVar != null ? bVar.a : null;
            strG = h86VarC.g(rtqVar, 1);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            String strG2 = null;
            String str2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    com.yandex.passport.common.url.b bVar2 = (com.yandex.passport.common.url.b) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), str2 != null ? new com.yandex.passport.common.url.b(str2) : null);
                    str2 = bVar2 != null ? bVar2.a : null;
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    strG2 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                }
            }
            strG = strG2;
            i = i2;
            str = str2;
        }
        h86VarC.b(rtqVar);
        return new l(i, str, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        l lVar = (l) obj;
        msbVar.getClass();
        lVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, (xzf) l.c[0].getValue(), new com.yandex.passport.common.url.b(lVar.a));
        k86VarC.k(1, rtqVar, lVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
