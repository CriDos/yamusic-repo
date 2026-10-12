package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.service.DeviceService;
import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class u2 implements defpackage.kk {
    public static final u2 a = new u2();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        t1 t1Var = (t1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        t1Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, t1Var.a);
        List list = bp.a;
        po poVar = t1Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        poVar.getClass();
        qyfVar.Y("name");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.d).a(qyfVar, ee7Var, poVar.a);
        qyfVar.Y("title");
        defpackage.pk.a.a(qyfVar, ee7Var, poVar.b);
        qyfVar.Y("tariff");
        ap apVar = ap.a;
        oo ooVar = poVar.c;
        qyfVar.i();
        apVar.a(qyfVar, ee7Var, ooVar);
        qyfVar.n();
        qyfVar.Y(DeviceService.KEY_DESC);
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, poVar.d);
        qyfVar.Y("text");
        bhkVar.a(qyfVar, ee7Var, poVar.e);
        qyfVar.Y("additionText");
        bhkVar.a(qyfVar, ee7Var, poVar.f);
        qyfVar.Y("commonPrice");
        yo yoVar = yo.a;
        mo moVar = poVar.g;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            yoVar.a(qyfVar, ee7Var, moVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            yoVar.a(x0iVar2, ee7Var, moVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("commonPeriod");
        defpackage.pk.g.a(qyfVar, ee7Var, poVar.h);
        qyfVar.Y("plans");
        zo zoVar = zo.a;
        ArrayList arrayList = poVar.i;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (z) {
                x0i x0iVar3 = (x0i) qyfVar;
                x0iVar3.i();
                zoVar.a(qyfVar, ee7Var, obj2);
                x0iVar3.n();
            } else {
                x0i x0iVar4 = new x0i();
                x0iVar4.i();
                zoVar.a(x0iVar4, ee7Var, obj2);
                x0iVar4.n();
                Object objB2 = x0iVar4.b();
                objB2.getClass();
                yt2.S(qyfVar, objB2);
            }
        }
        qyfVar.l();
        qyfVar.Y("offerVendorType");
        qyfVar.m0(poVar.j.a);
        qyfVar.Y("payload");
        defpackage.kk kkVarE = ee7Var.e(com.yandex.plus.core.graphql.type.z.c);
        if (kkVarE instanceof bhk) {
            defpackage.c.p("The adapter is already nullable");
            return;
        }
        Map map = poVar.k;
        if (map == null) {
            qyfVar.B0();
        } else {
            kkVarE.a(qyfVar, ee7Var, map);
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
        po poVarC = bp.c(zxfVar, ee7Var);
        if (str != null) {
            return new t1(str, poVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
