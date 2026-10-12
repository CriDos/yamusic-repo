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
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k1 implements ypd {
    public static final k1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k1 k1Var = new k1();
        a = k1Var;
        w9n w9nVar = new w9n("text", k1Var, 8);
        w9nVar.j("text", false);
        w9nVar.j("textDecoration", false);
        w9nVar.j("color", false);
        w9nVar.j("metaColor", false);
        w9nVar.j("metaStyle", false);
        w9nVar.j("fontSize", false);
        w9nVar.j("fontStyle", false);
        w9nVar.j("fontWeight", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = m1.i;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, bt5.u((xzf) ligVarArr[1].getValue()), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(mgf.a), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        int i;
        String str2;
        String str3;
        Integer num;
        String str4;
        String str5;
        String str6;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = m1.i;
        int i2 = 7;
        int i3 = 6;
        char c = 3;
        Integer num2 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            List list2 = (List) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            rzs rzsVar = rzs.a;
            String str7 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str8 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            String str9 = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            Integer num3 = (Integer) h86VarC.n(rtqVar, 5, mgf.a, null);
            String str10 = (String) h86VarC.n(rtqVar, 6, rzsVar, null);
            list = list2;
            str4 = strG;
            str5 = (String) h86VarC.n(rtqVar, 7, rzsVar, null);
            str6 = str10;
            num = num3;
            str3 = str8;
            str2 = str9;
            str = str7;
            i = 255;
        } else {
            boolean z = true;
            int i4 = 0;
            List list3 = null;
            String str11 = null;
            String str12 = null;
            String strG2 = null;
            String str13 = null;
            String str14 = null;
            String str15 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i2 = 7;
                        c = 3;
                        break;
                    case 0:
                        strG2 = h86VarC.g(rtqVar, 0);
                        i4 |= 1;
                        i2 = 7;
                        i3 = 6;
                        c = 3;
                        break;
                    case 1:
                        list3 = (List) h86VarC.n(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list3);
                        i4 |= 2;
                        i2 = 7;
                        i3 = 6;
                        c = 3;
                        break;
                    case 2:
                        i4 |= 4;
                        str15 = (String) h86VarC.n(rtqVar, 2, rzs.a, str15);
                        i2 = 7;
                        i3 = 6;
                        c = 3;
                        break;
                    case 3:
                        str12 = (String) h86VarC.n(rtqVar, 3, rzs.a, str12);
                        i4 |= 8;
                        c = 3;
                        i2 = 7;
                        break;
                    case 4:
                        str11 = (String) h86VarC.n(rtqVar, 4, rzs.a, str11);
                        i4 |= 16;
                        c = 3;
                        break;
                    case 5:
                        num2 = (Integer) h86VarC.n(rtqVar, 5, mgf.a, num2);
                        i4 |= 32;
                        c = 3;
                        break;
                    case 6:
                        str14 = (String) h86VarC.n(rtqVar, i3, rzs.a, str14);
                        i4 |= 64;
                        c = 3;
                        break;
                    case 7:
                        str13 = (String) h86VarC.n(rtqVar, i2, rzs.a, str13);
                        i4 |= 128;
                        c = 3;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            list = list3;
            str = str15;
            i = i4;
            str2 = str11;
            str3 = str12;
            num = num2;
            str4 = strG2;
            str5 = str13;
            str6 = str14;
        }
        h86VarC.b(rtqVar);
        return new m1(i, str4, list, str, str3, str2, num, str6, str5);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m1 m1Var = (m1) obj;
        msbVar.getClass();
        m1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = m1.i;
        k86VarC.k(0, rtqVar, m1Var.a);
        k86VarC.q(rtqVar, 1, (xzf) ligVarArr[1].getValue(), m1Var.b);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 2, rzsVar, m1Var.c);
        k86VarC.q(rtqVar, 3, rzsVar, m1Var.d);
        k86VarC.q(rtqVar, 4, rzsVar, m1Var.e);
        k86VarC.q(rtqVar, 5, mgf.a, m1Var.f);
        k86VarC.q(rtqVar, 6, rzsVar, m1Var.g);
        k86VarC.q(rtqVar, 7, rzsVar, m1Var.h);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
