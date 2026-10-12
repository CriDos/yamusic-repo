package com.yandex.passport.sloth.command;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h implements ypd {
    public static final h a;

    @NotNull
    private static final rtq descriptor;

    static {
        h hVar = new h();
        a = hVar;
        w9n w9nVar = new w9n("com.yandex.passport.sloth.command.JsCommandParser.JsRequest", hVar, 4);
        w9nVar.j("version", false);
        w9nVar.j(Constants.KEY_MESSAGE, false);
        w9nVar.j("requestId", false);
        w9nVar.j("data", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        xzf xzfVarU = bt5.u(com.yandex.passport.common.serializer.a.b);
        rzs rzsVar = rzs.a;
        return new xzf[]{mgf.a, rzsVar, rzsVar, xzfVarU};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int iK;
        String str;
        String str2;
        String str3;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            iK = h86VarC.k(rtqVar, 0);
            String strG = h86VarC.g(rtqVar, 1);
            String strG2 = h86VarC.g(rtqVar, 2);
            str = (String) h86VarC.n(rtqVar, 3, com.yandex.passport.common.serializer.a.b, null);
            str2 = strG2;
            str3 = strG;
            i = 15;
        } else {
            boolean z = true;
            iK = 0;
            int i2 = 0;
            String str4 = null;
            String strG3 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    iK = h86VarC.k(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    strG3 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    str4 = (String) h86VarC.n(rtqVar, 3, com.yandex.passport.common.serializer.a.b, str4);
                    i2 |= 8;
                }
            }
            str = str4;
            str2 = strG3;
            str3 = strG4;
            i = i2;
        }
        int i3 = iK;
        h86VarC.b(rtqVar);
        return new j(str3, i, i3, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        j jVar = (j) obj;
        msbVar.getClass();
        jVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.A(0, jVar.a, rtqVar);
        k86VarC.k(1, rtqVar, jVar.b);
        k86VarC.k(2, rtqVar, jVar.c);
        k86VarC.q(rtqVar, 3, com.yandex.passport.common.serializer.a.b, jVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
