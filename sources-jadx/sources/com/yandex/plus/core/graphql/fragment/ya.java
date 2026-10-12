package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ya implements defpackage.kk {
    public static final ya a = new ya();
    public static final List b = tm5.c("name");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        va vaVar = (va) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        vaVar.getClass();
        qyfVar.Y("name");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.e).a(qyfVar, ee7Var, vaVar.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) ee7Var.e(com.yandex.plus.core.graphql.type.z.e).b(zxfVar, ee7Var);
        }
        if (str != null) {
            return new va(str);
        }
        xs3.z(zxfVar, "name");
        throw null;
    }
}
