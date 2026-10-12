package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

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
public final /* synthetic */ class n1 implements ypd {
    public static final n1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        n1 n1Var = new n1();
        a = n1Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.dto.ThemedColorDto", n1Var, 2);
        w9nVar.j("dark", false);
        w9nVar.j("light", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = p1.c;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        q qVar;
        q qVar2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = p1.c;
        if (h86VarC.m()) {
            qVar2 = (q) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            qVar = (q) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            q qVar3 = null;
            q qVar4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    qVar4 = (q) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), qVar4);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    qVar3 = (q) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), qVar3);
                    i2 |= 2;
                }
            }
            qVar = qVar3;
            qVar2 = qVar4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new p1(i, qVar2, qVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        p1 p1Var = (p1) obj;
        msbVar.getClass();
        p1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = p1.c;
        k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), p1Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), p1Var.b);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
