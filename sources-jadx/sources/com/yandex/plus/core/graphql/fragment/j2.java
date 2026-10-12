package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.service.DeviceService;
import defpackage.bhk;
import defpackage.ee7;
import defpackage.fe7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class j2 implements defpackage.kk {
    public static final j2 a = new j2();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        z1 z1Var = (z1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        z1Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, z1Var.a);
        List list = za.a;
        wa waVar = z1Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        waVar.getClass();
        qyfVar.Y("title");
        defpackage.pk.a.a(qyfVar, ee7Var, waVar.a);
        qyfVar.Y("text");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, waVar.b);
        qyfVar.Y(DeviceService.KEY_DESC);
        bhkVar.a(qyfVar, ee7Var, waVar.c);
        qyfVar.Y("additionText");
        bhkVar.a(qyfVar, ee7Var, waVar.d);
        qyfVar.Y("payload");
        fe7 fe7Var = com.yandex.plus.core.graphql.type.z.c;
        defpackage.kk kkVarE = ee7Var.e(fe7Var);
        if (kkVarE instanceof bhk) {
            defpackage.c.p("The adapter is already nullable");
            return;
        }
        Map map = waVar.e;
        if (map == null) {
            qyfVar.B0();
        } else {
            kkVarE.a(qyfVar, ee7Var, map);
        }
        qyfVar.Y("image");
        ee7Var.e(fe7Var).a(qyfVar, ee7Var, waVar.f);
        qyfVar.Y("offerName");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.d).a(qyfVar, ee7Var, waVar.g);
        qyfVar.Y("option");
        ya yaVar = ya.a;
        va vaVar = waVar.h;
        qyfVar.i();
        yaVar.a(qyfVar, ee7Var, vaVar);
        qyfVar.n();
        qyfVar.Y("backgroundTv");
        whk whkVar = new whk(xa.a, true);
        ua uaVar = waVar.i;
        if (uaVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, uaVar);
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
        wa waVarC = za.c(zxfVar, ee7Var);
        if (str != null) {
            return new z1(str, waVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
