package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class l4 implements defpackage.kk {
    public static final l4 a = new l4();
    public static final List b = tm5.c("color");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        b4 b4Var = (b4) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        b4Var.getClass();
        qyfVar.Y("color");
        defpackage.pk.a.a(qyfVar, ee7Var, b4Var.a);
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
            return new b4(str);
        }
        xs3.z(zxfVar, "color");
        throw null;
    }
}
