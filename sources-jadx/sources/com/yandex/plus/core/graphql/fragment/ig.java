package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ig implements defpackage.kk {
    public static final List a = um5.h("indentLeft", "indentRight", "indentTop", "indentBottom");

    public static hg c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                num = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                num2 = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                num3 = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 3) {
                    break;
                }
                num4 = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
            }
        }
        if (num == null) {
            xs3.z(zxfVar, "indentLeft");
            throw null;
        }
        int iIntValue = num.intValue();
        if (num2 == null) {
            xs3.z(zxfVar, "indentRight");
            throw null;
        }
        int iIntValue2 = num2.intValue();
        if (num3 == null) {
            xs3.z(zxfVar, "indentTop");
            throw null;
        }
        int iIntValue3 = num3.intValue();
        if (num4 != null) {
            return new hg(iIntValue, iIntValue2, iIntValue3, num4.intValue());
        }
        xs3.z(zxfVar, "indentBottom");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, hg hgVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        hgVar.getClass();
        qyfVar.Y("indentLeft");
        defpackage.ok okVar = defpackage.pk.b;
        okVar.a(qyfVar, ee7Var, Integer.valueOf(hgVar.a));
        qyfVar.Y("indentRight");
        okVar.a(qyfVar, ee7Var, Integer.valueOf(hgVar.b));
        qyfVar.Y("indentTop");
        okVar.a(qyfVar, ee7Var, Integer.valueOf(hgVar.c));
        qyfVar.Y("indentBottom");
        okVar.a(qyfVar, ee7Var, Integer.valueOf(hgVar.d));
    }
}
