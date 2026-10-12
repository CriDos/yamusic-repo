package com.yandex.plus.bdui.flex.action;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import defpackage.pwf;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g implements ypd {
    public static final g a;

    @NotNull
    private static final rtq descriptor;

    static {
        g gVar = new g();
        a = gVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.flex.action.FlexActionSerializer.PayloadDto", gVar, 1);
        w9nVar.j("data", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{bt5.u(pwf.a)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mwf mwfVar;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            mwfVar = (mwf) h86VarC.n(rtqVar, 0, pwf.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            mwfVar = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    mwfVar = (mwf) h86VarC.n(rtqVar, 0, pwf.a, mwfVar);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new i(i, mwfVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        i iVar = (i) obj;
        msbVar.getClass();
        iVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.q(rtqVar, 0, pwf.a, iVar.a);
        k86VarC.b(rtqVar);
    }
}
