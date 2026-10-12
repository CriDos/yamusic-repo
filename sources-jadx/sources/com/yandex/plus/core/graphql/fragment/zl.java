package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.service.airplay.PListParser;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class zl implements defpackage.kk {
    public static final zl a = new zl();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        xl xlVar = (xl) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        xlVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, xlVar.a);
        List list = ym.a;
        mm mmVar = xlVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        mmVar.getClass();
        qyfVar.Y("__typename");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, mmVar.a);
        qyfVar.Y("altText");
        okVar.a(qyfVar, ee7Var, mmVar.b);
        qyfVar.Y(PListParser.TAG_KEY);
        okVar.a(qyfVar, ee7Var, mmVar.c);
        hm hmVar = mmVar.d;
        if (hmVar != null) {
            tm.d(qyfVar, ee7Var, hmVar);
        }
        im imVar = mmVar.e;
        if (imVar != null) {
            List list2 = um.a;
            qyfVar.Y("text");
            okVar.a(qyfVar, ee7Var, imVar.a);
        }
        jm jmVar = mmVar.f;
        if (jmVar != null) {
            List list3 = vm.a;
            qyfVar.Y("image");
            qm qmVar = qm.a;
            em emVar = jmVar.a;
            qyfVar.i();
            qmVar.a(qyfVar, ee7Var, emVar);
            qyfVar.n();
        }
        km kmVar = mmVar.g;
        if (kmVar != null) {
            wm.d(qyfVar, ee7Var, kmVar);
        }
        lm lmVar = mmVar.h;
        if (lmVar != null) {
            List list4 = xm.a;
            qyfVar.Y("text");
            okVar.a(qyfVar, ee7Var, lmVar.a);
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
        mm mmVarC = ym.c(zxfVar, ee7Var);
        if (str != null) {
            return new xl(str, mmVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
