package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d6 implements defpackage.kk {
    public static final d6 a = new d6();
    public static final List b = tm5.c("color");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        z5 z5Var = (z5) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        z5Var.getClass();
        qyfVar.Y("color");
        defpackage.pk.i.a(qyfVar, ee7Var, z5Var.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
        }
        return new z5(str);
    }
}
