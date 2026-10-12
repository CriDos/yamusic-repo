package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.f9e;
import defpackage.h86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e2 implements ypd {
    public static final e2 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e2 e2Var = new e2();
        a = e2Var;
        descriptor = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCloseContentSerializer.CloseDto", e2Var, 0);
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[0];
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int iW;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m() || (iW = h86VarC.w(rtqVar)) == -1) {
            h86VarC.b(rtqVar);
            return new g2();
        }
        f9e.g(iW);
        return null;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        ((g2) obj).getClass();
        rtq rtqVar = descriptor;
        msbVar.c(rtqVar).b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
