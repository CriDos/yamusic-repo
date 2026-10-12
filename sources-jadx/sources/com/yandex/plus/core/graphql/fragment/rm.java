package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class rm implements defpackage.kk {
    public static final rm a = new rm();
    public static final List b = tm5.c("url");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        fm fmVar = (fm) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        fmVar.getClass();
        qyfVar.Y("url");
        defpackage.pk.a.a(qyfVar, ee7Var, fmVar.a);
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
            return new fm(str);
        }
        xs3.z(zxfVar, "url");
        throw null;
    }
}
