package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class eg implements defpackage.kk {
    public static final eg a = new eg();
    public static final List b = um5.h("showAfter", "closeAfter");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        xc xcVar = (xc) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        xcVar.getClass();
        qyfVar.Y("showAfter");
        bhk bhkVar = defpackage.pk.k;
        bhkVar.a(qyfVar, ee7Var, xcVar.a);
        qyfVar.Y("closeAfter");
        bhkVar.a(qyfVar, ee7Var, xcVar.b);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Integer num = null;
        Integer num2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                num = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    return new xc(num, num2);
                }
                num2 = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
            }
        }
    }
}
