package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class s3 implements defpackage.kk {
    public static final s3 a = new s3();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        o3 o3Var = (o3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        o3Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, o3Var.a);
        List list = j4.a;
        j4.d(qyfVar, ee7Var, o3Var.b);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        c4 c4VarC = j4.c(zxfVar, ee7Var);
        if (str != null) {
            return new o3(c4VarC, str);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
