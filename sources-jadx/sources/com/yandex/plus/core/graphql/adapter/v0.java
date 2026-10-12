package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class v0 implements kk {
    public static final v0 a = new v0();
    public static final List b = um5.h("webViewUrl", "skipText");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.e1 e1Var = (com.yandex.plus.core.graphql.e1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        e1Var.getClass();
        qyfVar.Y("webViewUrl");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, e1Var.a);
        qyfVar.Y("skipText");
        okVar.a(qyfVar, ee7Var, e1Var.b);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str2 = (String) pk.a.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "webViewUrl");
            throw null;
        }
        if (str2 != null) {
            return new com.yandex.plus.core.graphql.e1(str, str2);
        }
        xs3.z(zxfVar, "skipText");
        throw null;
    }
}
