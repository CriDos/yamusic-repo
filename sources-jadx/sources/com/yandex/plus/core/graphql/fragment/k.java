package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements defpackage.kk {
    public static final k a = new k();
    public static final List b = tm5.c("text");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        g gVar = (g) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        gVar.getClass();
        qyfVar.Y("text");
        defpackage.pk.a.a(qyfVar, ee7Var, gVar.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        if (str != null) {
            return new g(str);
        }
        xs3.z(zxfVar, "text");
        throw null;
    }
}
