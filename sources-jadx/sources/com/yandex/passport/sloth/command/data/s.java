package com.yandex.passport.sloth.command.data;

import com.yandex.auth.LegacyAccountType;
import defpackage.bt5;
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
public final /* synthetic */ class s implements ypd {
    public static final s a;

    @NotNull
    private static final rtq descriptor;

    static {
        s sVar = new s();
        a = sVar;
        w9n w9nVar = new w9n("com.yandex.passport.sloth.command.data.GetXTokenClientIdData", sVar, 1);
        w9nVar.j(LegacyAccountType.STRING_LOGIN, false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(rzs.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    str = (String) h86VarC.n(rtqVar, 0, rzs.a, str);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new u(i, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        u uVar = (u) obj;
        msbVar.getClass();
        uVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, rzs.a, uVar.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
