package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l0 implements ypd {
    public static final l0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        l0 l0Var = new l0();
        a = l0Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.plaque.repository.graphql.cache.dto.DisplayRulesDto", l0Var, 7);
        w9nVar.j("indent", false);
        w9nVar.j("backgroundColorSettings", false);
        w9nVar.j("backgroundShapeSettings", false);
        w9nVar.j("opacity", false);
        w9nVar.j("horizontalRule", false);
        w9nVar.j("verticalRule", false);
        w9nVar.j("widthType", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = w0.h;
        return new xzf[]{x0.a, ligVarArr[1].getValue(), u4.a, bt5.u(mgf.a), bt5.u((xzf) ligVarArr[4].getValue()), bt5.u((xzf) ligVarArr[5].getValue()), ligVarArr[6].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        v0 v0Var;
        List list;
        n0 n0Var;
        o0 o0Var;
        z0 z0Var;
        Integer num;
        c5 c5Var;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = w0.h;
        int i2 = 3;
        int i3 = 2;
        int i4 = 1;
        o0 o0Var2 = null;
        if (h86VarC.m()) {
            z0 z0Var2 = (z0) h86VarC.z(rtqVar, 0, x0.a, null);
            List list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            c5 c5Var2 = (c5) h86VarC.z(rtqVar, 2, u4.a, null);
            Integer num2 = (Integer) h86VarC.n(rtqVar, 3, mgf.a, null);
            n0 n0Var2 = (n0) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), null);
            o0 o0Var3 = (o0) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            v0Var = (v0) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            z0Var = z0Var2;
            num = num2;
            c5Var = c5Var2;
            i = 127;
            o0Var = o0Var3;
            n0Var = n0Var2;
            list = list2;
        } else {
            boolean z = true;
            int i5 = 0;
            v0 v0Var2 = null;
            n0 n0Var3 = null;
            z0 z0Var3 = null;
            Integer num3 = null;
            c5 c5Var3 = null;
            List list3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 3;
                        i3 = 2;
                        break;
                    case 0:
                        z0Var3 = (z0) h86VarC.z(rtqVar, 0, x0.a, z0Var3);
                        i5 |= 1;
                        i2 = 3;
                        i3 = 2;
                        i4 = 1;
                        break;
                    case 1:
                        int i6 = i4;
                        i5 |= 2;
                        list3 = (List) h86VarC.z(rtqVar, i6, (xzf) ligVarArr[i6].getValue(), list3);
                        i4 = i6;
                        i2 = 3;
                        i3 = 2;
                        break;
                    case 2:
                        c5Var3 = (c5) h86VarC.z(rtqVar, i3, u4.a, c5Var3);
                        i5 |= 4;
                        i4 = i4;
                        break;
                    case 3:
                        num3 = (Integer) h86VarC.n(rtqVar, i2, mgf.a, num3);
                        i5 |= 8;
                        i4 = i4;
                        break;
                    case 4:
                        n0Var3 = (n0) h86VarC.n(rtqVar, 4, (xzf) ligVarArr[4].getValue(), n0Var3);
                        i5 |= 16;
                        i4 = i4;
                        break;
                    case 5:
                        o0Var2 = (o0) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), o0Var2);
                        i5 |= 32;
                        i4 = i4;
                        break;
                    case 6:
                        v0Var2 = (v0) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), v0Var2);
                        i5 |= 64;
                        i4 = i4;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            v0Var = v0Var2;
            list = list3;
            n0Var = n0Var3;
            o0Var = o0Var2;
            z0Var = z0Var3;
            num = num3;
            c5Var = c5Var3;
            i = i5;
        }
        h86VarC.b(rtqVar);
        return new w0(i, z0Var, list, c5Var, num, n0Var, o0Var, v0Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        w0 w0Var = (w0) obj;
        msbVar.getClass();
        w0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = w0.h;
        k86VarC.l(rtqVar, 0, x0.a, w0Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), w0Var.b);
        k86VarC.l(rtqVar, 2, u4.a, w0Var.c);
        k86VarC.q(rtqVar, 3, mgf.a, w0Var.d);
        k86VarC.q(rtqVar, 4, (xzf) ligVarArr[4].getValue(), w0Var.e);
        k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), w0Var.f);
        k86VarC.l(rtqVar, 6, (xzf) ligVarArr[6].getValue(), w0Var.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
