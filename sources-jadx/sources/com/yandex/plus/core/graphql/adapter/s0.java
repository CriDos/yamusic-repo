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
public final class s0 implements kk {
    public static final s0 a = new s0();
    public static final List b = um5.h("inviteId", "inviteUrl");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.a1 a1Var = (com.yandex.plus.core.graphql.a1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        a1Var.getClass();
        qyfVar.Y("inviteId");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, a1Var.a);
        qyfVar.Y("inviteUrl");
        okVar.a(qyfVar, ee7Var, a1Var.b);
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
            xs3.z(zxfVar, "inviteId");
            throw null;
        }
        if (str2 != null) {
            return new com.yandex.plus.core.graphql.a1(str, str2);
        }
        xs3.z(zxfVar, "inviteUrl");
        throw null;
    }
}
