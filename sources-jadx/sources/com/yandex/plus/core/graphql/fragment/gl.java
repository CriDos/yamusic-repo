package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class gl implements defpackage.kk {
    public static final gl a = new gl();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        bl blVar = (bl) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        blVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, blVar.a);
        List list = kg.a;
        jg jgVar = blVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        jgVar.getClass();
        qyfVar.Y("widgetId");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, jgVar.a);
        qyfVar.Y("widgetGroupId");
        bhkVar.a(qyfVar, ee7Var, jgVar.b);
        qyfVar.Y("type");
        qyfVar.m0(jgVar.c.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        jg jgVarC = kg.c(zxfVar, ee7Var);
        if (str != null) {
            return new bl(str, jgVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
