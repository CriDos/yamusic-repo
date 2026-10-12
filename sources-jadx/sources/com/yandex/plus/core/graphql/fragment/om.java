package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class om implements defpackage.kk {
    public static final om a = new om();
    public static final List b = tm5.c("url");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        cm cmVar = (cm) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        cmVar.getClass();
        qyfVar.Y("url");
        defpackage.pk.a.a(qyfVar, ee7Var, cmVar.a);
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
            return new cm(str);
        }
        xs3.z(zxfVar, "url");
        throw null;
    }
}
