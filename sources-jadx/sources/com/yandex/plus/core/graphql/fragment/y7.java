package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.kjy;
import defpackage.um5;
import defpackage.whk;
import defpackage.xo3;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class y7 implements defpackage.kk {
    public static final List a = um5.h("__typename", "colors");

    public static w7 c(zxf zxfVar, ee7 ee7Var) {
        s7 s7VarC;
        t7 t7VarC;
        zxfVar.getClass();
        ee7Var.getClass();
        Set set = ee7Var.a;
        String str = null;
        ArrayList arrayList = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                x7 x7Var = x7.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(x7Var, false);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            }
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        xo3 xo3VarN = kjy.N("LinearGradient");
        Set set2 = ee7Var.b;
        if (kjy.w(xo3VarN, set, str, set2)) {
            zxfVar.j();
            s7VarC = a8.c(zxfVar, ee7Var);
        } else {
            s7VarC = null;
        }
        if (kjy.w(kjy.N("RadialGradient"), set, str, set2)) {
            zxfVar.j();
            t7VarC = b8.c(zxfVar, ee7Var);
        } else {
            t7VarC = null;
        }
        if (arrayList != null) {
            return new w7(str, arrayList, s7VarC, t7VarC);
        }
        xs3.z(zxfVar, "colors");
        throw null;
    }
}
