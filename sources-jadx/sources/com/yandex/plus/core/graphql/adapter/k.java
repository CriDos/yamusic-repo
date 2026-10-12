package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements kk {
    public static final k a = new k();
    public static final List b = um5.h("text", "badgeText");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.m mVar = (com.yandex.plus.core.graphql.m) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        mVar.getClass();
        qyfVar.Y("text");
        pk.a.a(qyfVar, ee7Var, mVar.a);
        qyfVar.Y("badgeText");
        pk.i.a(qyfVar, ee7Var, mVar.b);
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
                str2 = (String) pk.i.b(zxfVar, ee7Var);
            }
        }
        if (str != null) {
            return new com.yandex.plus.core.graphql.m(str, str2);
        }
        xs3.z(zxfVar, "text");
        throw null;
    }
}
