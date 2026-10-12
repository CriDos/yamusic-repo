package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kjy;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class b1 implements kk {
    public static final b1 a = new b1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.m1 m1Var = (com.yandex.plus.core.graphql.m1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        m1Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, m1Var.a);
        com.yandex.plus.core.graphql.l1 l1Var = m1Var.b;
        if (l1Var != null) {
            a1.d(qyfVar, ee7Var, l1Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.l1 l1VarC = null;
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        if (kjy.w(kjy.N("DecoratedTextReferencePartHighlight"), ee7Var.a, str, ee7Var.b)) {
            zxfVar.j();
            l1VarC = a1.c(zxfVar, ee7Var);
        }
        return new com.yandex.plus.core.graphql.m1(str, l1VarC);
    }
}
