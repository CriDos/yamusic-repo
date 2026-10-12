package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class z implements kk {
    public static final z a = new z();
    public static final List b = tm5.c("text");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.c0 c0Var = (com.yandex.plus.core.graphql.c0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        c0Var.getClass();
        qyfVar.Y("text");
        pk.a.a(qyfVar, ee7Var, c0Var.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) pk.a.b(zxfVar, ee7Var);
        }
        if (str != null) {
            return new com.yandex.plus.core.graphql.c0(str);
        }
        xs3.z(zxfVar, "text");
        throw null;
    }
}
