package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.um5;
import defpackage.yxf;
import defpackage.zxf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class ql implements defpackage.kk {
    public static final ql a = new ql();
    public static final List b = um5.h(Constants.KEY_PAGE, "places", "restrictions");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        jl jlVar = (jl) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        jlVar.getClass();
        qyfVar.Y(Constants.KEY_PAGE);
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, jlVar.a);
        qyfVar.Y("places");
        mzg mzgVar = new mzg(bhkVar, 0);
        List list = jlVar.b;
        if (list == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list);
        }
        qyfVar.Y("restrictions");
        defpackage.kk kkVarE = ee7Var.e(com.yandex.plus.core.graphql.type.z.c);
        if (kkVarE instanceof bhk) {
            defpackage.c.p("The adapter is already nullable");
            return;
        }
        Map map = jlVar.c;
        if (map == null) {
            qyfVar.B0();
        } else {
            kkVarE.a(qyfVar, ee7Var, map);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ArrayList arrayListC = null;
        Map map = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                mzg mzgVarA = defpackage.pk.a(defpackage.pk.i);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC = null;
                } else {
                    arrayListC = mzgVarA.c(zxfVar, ee7Var);
                }
            } else {
                if (iA0 != 2) {
                    return new jl(str, arrayListC, map);
                }
                defpackage.kk kkVarE = ee7Var.e(com.yandex.plus.core.graphql.type.z.c);
                defpackage.ok okVar = defpackage.pk.a;
                if (kkVarE instanceof bhk) {
                    defpackage.c.p("The adapter is already nullable");
                    return null;
                }
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = kkVarE.b(zxfVar, ee7Var);
                }
                map = (Map) objB;
            }
        }
    }
}
