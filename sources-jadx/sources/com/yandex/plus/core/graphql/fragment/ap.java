package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ap implements defpackage.kk {
    public static final ap a = new ap();
    public static final List b = tm5.c("name");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        oo ooVar = (oo) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        ooVar.getClass();
        qyfVar.Y("name");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.f).a(qyfVar, ee7Var, ooVar.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) ee7Var.e(com.yandex.plus.core.graphql.type.z.f).b(zxfVar, ee7Var);
        }
        if (str != null) {
            return new oo(str);
        }
        xs3.z(zxfVar, "name");
        throw null;
    }
}
