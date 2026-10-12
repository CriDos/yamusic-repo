package com.yandex.plus.home.datasource.openapi.models;

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
public final /* synthetic */ class t1 implements ypd {
    public static final t1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        t1 t1Var = new t1();
        a = t1Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkDisplayRulesModel", t1Var, 7);
        w9nVar.j("widthType", false);
        w9nVar.j("backgroundColors", false);
        w9nVar.j("backgroundShape", false);
        w9nVar.j("opacity", true);
        w9nVar.j("indents", true);
        w9nVar.j("horizontalGravity", true);
        w9nVar.j("verticalGravity", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = x1.h;
        return new xzf[]{h8.Companion.serializer(), ligVarArr[1].getValue(), r.a, bt5.u(mgf.a), bt5.u(r3.a), bt5.u((xzf) ligVarArr[5].getValue()), bt5.u((xzf) ligVarArr[6].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        w1 w1Var;
        List list;
        v1 v1Var;
        h8 h8Var;
        Integer num;
        t3 t3Var;
        t tVar;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = x1.h;
        int i2 = 3;
        int i3 = 1;
        v1 v1Var2 = null;
        if (h86VarC.m()) {
            h8 h8Var2 = (h8) h86VarC.z(rtqVar, 0, h8.Companion.serializer(), null);
            List list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            t tVar2 = (t) h86VarC.z(rtqVar, 2, r.a, null);
            Integer num2 = (Integer) h86VarC.n(rtqVar, 3, mgf.a, null);
            t3 t3Var2 = (t3) h86VarC.n(rtqVar, 4, r3.a, null);
            v1 v1Var3 = (v1) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), null);
            w1Var = (w1) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            h8Var = h8Var2;
            num = num2;
            t3Var = t3Var2;
            tVar = tVar2;
            i = 127;
            v1Var = v1Var3;
            list = list2;
        } else {
            boolean z = true;
            int i4 = 0;
            w1 w1Var2 = null;
            List list3 = null;
            h8 h8Var3 = null;
            Integer num3 = null;
            t3 t3Var3 = null;
            t tVar3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 3;
                        break;
                    case 0:
                        h8Var3 = (h8) h86VarC.z(rtqVar, 0, h8.Companion.serializer(), h8Var3);
                        i4 |= 1;
                        i2 = 3;
                        i3 = 1;
                        break;
                    case 1:
                        int i5 = i3;
                        list3 = (List) h86VarC.z(rtqVar, i5, (xzf) ligVarArr[i5].getValue(), list3);
                        i4 |= 2;
                        i3 = i5;
                        i2 = 3;
                        break;
                    case 2:
                        tVar3 = (t) h86VarC.z(rtqVar, 2, r.a, tVar3);
                        i4 |= 4;
                        i3 = i3;
                        break;
                    case 3:
                        num3 = (Integer) h86VarC.n(rtqVar, i2, mgf.a, num3);
                        i4 |= 8;
                        i3 = i3;
                        break;
                    case 4:
                        t3Var3 = (t3) h86VarC.n(rtqVar, 4, r3.a, t3Var3);
                        i4 |= 16;
                        i3 = i3;
                        break;
                    case 5:
                        v1Var2 = (v1) h86VarC.n(rtqVar, 5, (xzf) ligVarArr[5].getValue(), v1Var2);
                        i4 |= 32;
                        i3 = i3;
                        break;
                    case 6:
                        w1Var2 = (w1) h86VarC.n(rtqVar, 6, (xzf) ligVarArr[6].getValue(), w1Var2);
                        i4 |= 64;
                        i3 = i3;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            w1Var = w1Var2;
            list = list3;
            v1Var = v1Var2;
            h8Var = h8Var3;
            num = num3;
            t3Var = t3Var3;
            tVar = tVar3;
            i = i4;
        }
        h86VarC.b(rtqVar);
        return new x1(i, h8Var, list, tVar, num, t3Var, v1Var, w1Var);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        x1 x1Var = (x1) obj;
        msbVar.getClass();
        x1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = x1.h;
        xzf xzfVarSerializer = h8.Companion.serializer();
        h8 h8Var = x1Var.a;
        w1 w1Var = x1Var.g;
        v1 v1Var = x1Var.f;
        t3 t3Var = x1Var.e;
        Integer num = x1Var.d;
        k86VarC.l(rtqVar, 0, xzfVarSerializer, h8Var);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), x1Var.b);
        k86VarC.l(rtqVar, 2, r.a, x1Var.c);
        if (k86VarC.e(rtqVar) || num != null) {
            k86VarC.q(rtqVar, 3, mgf.a, num);
        }
        if (k86VarC.e(rtqVar) || t3Var != null) {
            k86VarC.q(rtqVar, 4, r3.a, t3Var);
        }
        if (k86VarC.e(rtqVar) || v1Var != null) {
            k86VarC.q(rtqVar, 5, (xzf) ligVarArr[5].getValue(), v1Var);
        }
        if (k86VarC.e(rtqVar) || w1Var != null) {
            k86VarC.q(rtqVar, 6, (xzf) ligVarArr[6].getValue(), w1Var);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
