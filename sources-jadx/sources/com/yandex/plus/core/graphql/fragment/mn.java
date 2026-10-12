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
public final class mn implements defpackage.kk {
    public static final mn a = new mn();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        gn gnVar = (gn) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        gnVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, gnVar.a);
        List list = kb.a;
        hb hbVar = gnVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        hbVar.getClass();
        qyfVar.Y("text");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, hbVar.a);
        qyfVar.Y("textColor");
        bhkVar.a(qyfVar, ee7Var, hbVar.b);
        qyfVar.Y("textColors");
        whk whkVar = new whk(lb.a, true);
        gb gbVar = hbVar.c;
        if (gbVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, gbVar);
        }
        qyfVar.Y("shape");
        bhkVar.a(qyfVar, ee7Var, hbVar.d);
        qyfVar.Y("imageUrl");
        bhkVar.a(qyfVar, ee7Var, hbVar.e);
        qyfVar.Y(C0480n3.g);
        whk whkVar2 = new whk(jb.a, false);
        fb fbVar = hbVar.f;
        if (fbVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, fbVar);
        }
        qyfVar.Y("attributedText");
        whk whkVar3 = new whk(ib.a, true);
        eb ebVar = hbVar.g;
        if (ebVar == null) {
            qyfVar.B0();
        } else {
            whkVar3.a(qyfVar, ee7Var, ebVar);
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
        hb hbVarC = kb.c(zxfVar, ee7Var);
        if (str != null) {
            return new gn(str, hbVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
