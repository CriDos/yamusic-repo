package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class v4 implements defpackage.kk {
    public static final v4 a = new v4();
    public static final List b = tm5.c("color");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        s4 s4Var = (s4) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        s4Var.getClass();
        qyfVar.Y("color");
        defpackage.pk.i.a(qyfVar, ee7Var, s4Var.a);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
        }
        return new s4(str);
    }
}
