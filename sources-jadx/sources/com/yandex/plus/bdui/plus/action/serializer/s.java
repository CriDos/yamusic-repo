package com.yandex.plus.bdui.plus.action.serializer;

import defpackage.bt5;
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
public final /* synthetic */ class s implements ypd {
    public static final s a;

    @NotNull
    private static final rtq descriptor;

    static {
        s sVar = new s();
        a = sVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.action.serializer.PlusRemoteActionSerializer.RemoteDto", sVar, 2);
        w9nVar.j("actionQuery", false);
        w9nVar.j("fallback", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = u.c;
        return new xzf[]{ligVarArr[0].getValue(), bt5.u((xzf) ligVarArr[1].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.action.a aVar;
        com.yandex.plus.bdui.query.b bVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = u.c;
        if (h86VarC.m()) {
            bVar = (com.yandex.plus.bdui.query.b) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            aVar = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.bdui.action.a aVar2 = null;
            com.yandex.plus.bdui.query.b bVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    bVar2 = (com.yandex.plus.bdui.query.b) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), bVar2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    aVar2 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), aVar2);
                    i2 |= 2;
                }
            }
            aVar = aVar2;
            bVar = bVar2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new u(i, bVar, aVar);
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
        lig[] ligVarArr = u.c;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), uVar.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), uVar.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
