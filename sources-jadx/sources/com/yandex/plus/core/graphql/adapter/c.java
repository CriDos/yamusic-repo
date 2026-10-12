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
public final class c implements kk {
    public static final c a = new c();
    public static final List b = um5.h("webViewUrl", "skipText", "alreadyCollected");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.d dVar = (com.yandex.plus.core.graphql.d) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        dVar.getClass();
        qyfVar.Y("webViewUrl");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, dVar.a);
        qyfVar.Y("skipText");
        okVar.a(qyfVar, ee7Var, dVar.b);
        qyfVar.Y("alreadyCollected");
        pk.f.a(qyfVar, ee7Var, Boolean.valueOf(dVar.c));
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        Boolean bool = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                bool = (Boolean) pk.f.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "webViewUrl");
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, "skipText");
            throw null;
        }
        if (bool != null) {
            return new com.yandex.plus.core.graphql.d(str, str2, bool.booleanValue());
        }
        xs3.z(zxfVar, "alreadyCollected");
        throw null;
    }
}
