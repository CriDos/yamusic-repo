package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class nh implements defpackage.kk {
    public static final nh a = new nh();
    public static final List b = um5.h("type", "argName", "intValue", "doubleValue", "stringValue");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        fh fhVar = (fh) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        fhVar.getClass();
        qyfVar.Y("type");
        qyfVar.m0(fhVar.a.a);
        qyfVar.Y("argName");
        defpackage.pk.a.a(qyfVar, ee7Var, fhVar.b);
        qyfVar.Y("intValue");
        defpackage.pk.k.a(qyfVar, ee7Var, fhVar.c);
        qyfVar.Y("doubleValue");
        defpackage.pk.j.a(qyfVar, ee7Var, fhVar.d);
        qyfVar.Y("stringValue");
        defpackage.pk.i.a(qyfVar, ee7Var, fhVar.e);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.f fVar = null;
        String str = null;
        Integer num = null;
        Double d = null;
        String str2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.f.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.f.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.f) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.f fVar2 = (com.yandex.plus.core.graphql.type.f) next;
                fVar = fVar2 == null ? com.yandex.plus.core.graphql.type.f.UNKNOWN__ : fVar2;
            } else if (iA0 == 1) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                num = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
            } else if (iA0 == 3) {
                d = (Double) defpackage.pk.j.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 4) {
                    break;
                }
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            }
        }
        if (fVar == null) {
            xs3.z(zxfVar, "type");
            throw null;
        }
        if (str != null) {
            return new fh(fVar, str, num, d, str2);
        }
        xs3.z(zxfVar, "argName");
        throw null;
    }
}
