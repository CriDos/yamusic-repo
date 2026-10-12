package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements defpackage.kk {
    public static final l a = new l();
    public static final List b = um5.h("text", "badgeText");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        h hVar = (h) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        hVar.getClass();
        qyfVar.Y("text");
        defpackage.pk.a.a(qyfVar, ee7Var, hVar.a);
        qyfVar.Y("badgeText");
        defpackage.pk.i.a(qyfVar, ee7Var, hVar.b);
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
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            }
        }
        if (str != null) {
            return new h(str, str2);
        }
        xs3.z(zxfVar, "text");
        throw null;
    }
}
