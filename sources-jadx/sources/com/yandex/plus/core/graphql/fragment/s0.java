package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class s0 implements defpackage.kk {
    public static final s0 a = new s0();
    public static final List b = tm5.c("rgba");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        g0 g0Var = (g0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        g0Var.getClass();
        qyfVar.Y("rgba");
        defpackage.pk.a.a(qyfVar, ee7Var, g0Var.a);
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
            return new g0(str);
        }
        xs3.z(zxfVar, "rgba");
        throw null;
    }
}
