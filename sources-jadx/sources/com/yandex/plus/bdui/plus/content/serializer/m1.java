package com.yandex.plus.bdui.plus.content.serializer;

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
public final /* synthetic */ class m1 implements ypd {
    public static final m1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        m1 m1Var = new m1();
        a = m1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.content.serializer.PlusWebContentSerializer.FallbackDto", m1Var, 2);
        w9nVar.j("texts", false);
        w9nVar.j("nextAction", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{p1.a, o1.c[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        com.yandex.plus.bdui.action.a aVar;
        r1 r1Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = o1.c;
        if (h86VarC.m()) {
            r1Var = (r1) h86VarC.z(rtqVar, 0, p1.a, null);
            aVar = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            com.yandex.plus.bdui.action.a aVar2 = null;
            r1 r1Var2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    r1Var2 = (r1) h86VarC.z(rtqVar, 0, p1.a, r1Var2);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    aVar2 = (com.yandex.plus.bdui.action.a) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), aVar2);
                    i2 |= 2;
                }
            }
            aVar = aVar2;
            r1Var = r1Var2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new o1(i, r1Var, aVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        o1 o1Var = (o1) obj;
        msbVar.getClass();
        o1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = o1.c;
        k86VarC.l(rtqVar, 0, p1.a, o1Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), o1Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
