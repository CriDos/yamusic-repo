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
public final /* synthetic */ class a implements ypd {
    public static final a a;

    @NotNull
    private static final rtq descriptor;

    static {
        a aVar = new a();
        a = aVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.action.serializer.PlusAuthorizeActionSerializer.AuthorizeDto", aVar, 3);
        w9nVar.j("success", false);
        w9nVar.j("error", false);
        w9nVar.j("cancel", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = c.d;
        return new xzf[]{ligVarArr[0].getValue(), bt5.u((xzf) ligVarArr[1].getValue()), bt5.u((xzf) ligVarArr[2].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.action.a aVar;
        com.yandex.plus.bdui.action.a aVar2;
        int i;
        com.yandex.plus.bdui.action.a aVar3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = c.d;
        if (h86VarC.m()) {
            aVar2 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            aVar3 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            aVar = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.bdui.action.a aVar4 = null;
            com.yandex.plus.bdui.action.a aVar5 = null;
            com.yandex.plus.bdui.action.a aVar6 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    aVar5 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), aVar5);
                    i2 |= 1;
                } else if (iW == 1) {
                    aVar6 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), aVar6);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    aVar4 = (com.yandex.plus.bdui.action.a) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), aVar4);
                    i2 |= 4;
                }
            }
            aVar = aVar4;
            aVar2 = aVar5;
            i = i2;
            aVar3 = aVar6;
        }
        h86VarC.b(rtqVar);
        return new c(i, aVar2, aVar3, aVar);
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
        lig[] ligVarArr = c.d;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), cVar.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), cVar.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), cVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
