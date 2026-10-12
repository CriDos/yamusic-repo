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
public final class m2 implements defpackage.kk {
    public static final m2 a = new m2();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        c2 c2Var = (c2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        c2Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, c2Var.a);
        List list = xo.a;
        to toVar = c2Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        toVar.getClass();
        qyfVar.Y("title");
        defpackage.pk.a.a(qyfVar, ee7Var, toVar.a);
        qyfVar.Y("text");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, toVar.b);
        qyfVar.Y(DeviceService.KEY_DESC);
        bhkVar.a(qyfVar, ee7Var, toVar.c);
        qyfVar.Y("additionText");
        bhkVar.a(qyfVar, ee7Var, toVar.d);
        qyfVar.Y("payload");
        fe7 fe7Var = com.yandex.plus.core.graphql.type.z.c;
        defpackage.kk kkVarE = ee7Var.e(fe7Var);
        if (kkVarE instanceof bhk) {
            defpackage.c.p("The adapter is already nullable");
            return;
        }
        Map map = toVar.e;
        if (map == null) {
            qyfVar.B0();
        } else {
            kkVarE.a(qyfVar, ee7Var, map);
        }
        qyfVar.Y("image");
        ee7Var.e(fe7Var).a(qyfVar, ee7Var, toVar.f);
        qyfVar.Y("offerName");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.d).a(qyfVar, ee7Var, toVar.g);
        qyfVar.Y("tariff");
        wo woVar = wo.a;
        so soVar = toVar.h;
        qyfVar.i();
        woVar.a(qyfVar, ee7Var, soVar);
        qyfVar.n();
        qyfVar.Y("backgroundTv");
        whk whkVar = new whk(uo.a, true);
        qo qoVar = toVar.i;
        if (qoVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, qoVar);
        }
        qyfVar.Y("storePurchaseInfo");
        whk whkVar2 = new whk(vo.a, true);
        ro roVar = toVar.j;
        if (roVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, roVar);
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
        to toVarC = xo.c(zxfVar, ee7Var);
        if (str != null) {
            return new c2(str, toVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
