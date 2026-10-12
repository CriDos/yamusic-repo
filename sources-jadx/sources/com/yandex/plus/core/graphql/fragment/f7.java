package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class f7 implements defpackage.kk {
    public static final f7 a = new f7();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        z6 z6Var = (z6) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        z6Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, z6Var.a);
        List list = e6.a;
        b6 b6Var = z6Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        b6Var.getClass();
        qyfVar.Y("text");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, b6Var.a);
        qyfVar.Y("textColor");
        bhkVar.a(qyfVar, ee7Var, b6Var.b);
        qyfVar.Y("textColors");
        whk whkVar = new whk(f6.a, true);
        a6 a6Var = b6Var.c;
        if (a6Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, a6Var);
        }
        qyfVar.Y("shape");
        bhkVar.a(qyfVar, ee7Var, b6Var.d);
        qyfVar.Y("imageUrl");
        bhkVar.a(qyfVar, ee7Var, b6Var.e);
        qyfVar.Y(C0480n3.g);
        whk whkVar2 = new whk(d6.a, false);
        z5 z5Var = b6Var.f;
        if (z5Var == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, z5Var);
        }
        qyfVar.Y("attributedText");
        whk whkVar3 = new whk(c6.a, true);
        y5 y5Var = b6Var.g;
        if (y5Var == null) {
            qyfVar.B0();
        } else {
            whkVar3.a(qyfVar, ee7Var, y5Var);
        }
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
        b6 b6VarC = e6.c(zxfVar, ee7Var);
        if (str != null) {
            return new z6(str, b6VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
