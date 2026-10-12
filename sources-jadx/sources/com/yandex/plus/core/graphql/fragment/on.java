package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class on implements defpackage.kk {
    public static final on a = new on();
    public static final List b = tm5.c("color");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        hn hnVar = (hn) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        hnVar.getClass();
        qyfVar.Y("color");
        defpackage.pk.a.a(qyfVar, ee7Var, hnVar.a);
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
            return new hn(str);
        }
        xs3.z(zxfVar, "color");
        throw null;
    }
}
