package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.service.airplay.PListParser;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class q9 implements defpackage.kk {
    public static final q9 a = new q9();
    public static final List b = um5.h("type", PListParser.TAG_KEY, "data");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        n9 n9Var = (n9) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        n9Var.getClass();
        qyfVar.Y("type");
        qyfVar.m0(n9Var.a.a);
        qyfVar.Y(PListParser.TAG_KEY);
        defpackage.pk.a.a(qyfVar, ee7Var, n9Var.b);
        qyfVar.Y("data");
        p9 p9Var = p9.a;
        m9 m9Var = n9Var.c;
        qyfVar.i();
        p9Var.a(qyfVar, ee7Var, m9Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.y yVar = null;
        String str = null;
        m9 m9Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.y.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.y.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.y) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.y yVar2 = (com.yandex.plus.core.graphql.type.y) next;
                yVar = yVar2 == null ? com.yandex.plus.core.graphql.type.y.UNKNOWN__ : yVar2;
            } else if (iA0 == 1) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                p9 p9Var = p9.a;
                defpackage.ok okVar = defpackage.pk.a;
                m9Var = (m9) new whk(p9Var, false).b(zxfVar, ee7Var);
            }
        }
        if (yVar == null) {
            xs3.z(zxfVar, "type");
            throw null;
        }
        if (str == null) {
            xs3.z(zxfVar, PListParser.TAG_KEY);
            throw null;
        }
        if (m9Var != null) {
            return new n9(yVar, str, m9Var);
        }
        xs3.z(zxfVar, "data");
        throw null;
    }
}
