package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

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
public final /* synthetic */ class u4 implements ypd {
    public static final u4 a;

    @NotNull
    private static final rtq descriptor;

    static {
        u4 u4Var = new u4();
        a = u4Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.plaque.repository.graphql.cache.dto.ShapeSettingsDto", u4Var, 4);
        w9nVar.j("leftTopCorner", false);
        w9nVar.j("rightTopCorner", false);
        w9nVar.j("leftBottomCorner", false);
        w9nVar.j("rightBottomCorner", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = c5.e;
        return new xzf[]{bt5.u((xzf) ligVarArr[0].getValue()), bt5.u((xzf) ligVarArr[1].getValue()), bt5.u((xzf) ligVarArr[2].getValue()), bt5.u((xzf) ligVarArr[3].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        b5 b5Var;
        b5 b5Var2;
        int i;
        b5 b5Var3;
        b5 b5Var4;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = c5.e;
        if (h86VarC.m()) {
            b5 b5Var5 = (b5) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            b5 b5Var6 = (b5) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            b5 b5Var7 = (b5) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            b5Var = (b5) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), null);
            b5Var2 = b5Var5;
            i = 15;
            b5Var3 = b5Var7;
            b5Var4 = b5Var6;
        } else {
            boolean z = true;
            int i2 = 0;
            b5 b5Var8 = null;
            b5 b5Var9 = null;
            b5 b5Var10 = null;
            b5 b5Var11 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    b5Var9 = (b5) h86VarC.n(rtqVar, 0, (xzf) ligVarArr[0].getValue(), b5Var9);
                    i2 |= 1;
                } else if (iW == 1) {
                    b5Var11 = (b5) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), b5Var11);
                    i2 |= 2;
                } else if (iW == 2) {
                    b5Var10 = (b5) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), b5Var10);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    b5Var8 = (b5) h86VarC.n(rtqVar, 3, (xzf) ligVarArr[3].getValue(), b5Var8);
                    i2 |= 8;
                }
            }
            b5Var = b5Var8;
            b5Var2 = b5Var9;
            i = i2;
            b5Var3 = b5Var10;
            b5Var4 = b5Var11;
        }
        h86VarC.b(rtqVar);
        return new c5(i, b5Var2, b5Var4, b5Var3, b5Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        c5 c5Var = (c5) obj;
        msbVar.getClass();
        c5Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = c5.e;
        k86VarC.q(rtqVar, 0, (xzf) ligVarArr[0].getValue(), c5Var.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), c5Var.b);
        k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), c5Var.c);
        k86VarC.q(rtqVar, 3, (xzf) ligVarArr[3].getValue(), c5Var.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
