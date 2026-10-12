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
public final class t2 implements defpackage.kk {
    public static final t2 a = new t2();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        s1 s1Var = (s1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        s1Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, s1Var.a);
        List list = cb.a;
        ta taVar = s1Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        taVar.getClass();
        qyfVar.Y("name");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.d).a(qyfVar, ee7Var, taVar.a);
        qyfVar.Y("title");
        defpackage.pk.a.a(qyfVar, ee7Var, taVar.b);
        qyfVar.Y("option");
        bb bbVar = bb.a;
        ra raVar = taVar.c;
        qyfVar.i();
        bbVar.a(qyfVar, ee7Var, raVar);
        qyfVar.n();
        qyfVar.Y(DeviceService.KEY_DESC);
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, taVar.d);
        qyfVar.Y("text");
        bhkVar.a(qyfVar, ee7Var, taVar.e);
        qyfVar.Y("additionText");
        bhkVar.a(qyfVar, ee7Var, taVar.f);
        qyfVar.Y("commonPrice");
        ab abVar = ab.a;
        qa qaVar = taVar.g;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            abVar.a(qyfVar, ee7Var, qaVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            abVar.a(x0iVar2, ee7Var, qaVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("commonPeriod");
        defpackage.pk.g.a(qyfVar, ee7Var, taVar.h);
        qyfVar.Y("plans");
        db dbVar = db.a;
        ArrayList arrayList = taVar.i;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (z) {
                x0i x0iVar3 = (x0i) qyfVar;
                x0iVar3.i();
                dbVar.a(qyfVar, ee7Var, obj2);
                x0iVar3.n();
            } else {
                x0i x0iVar4 = new x0i();
                x0iVar4.i();
                dbVar.a(x0iVar4, ee7Var, obj2);
                x0iVar4.n();
                Object objB2 = x0iVar4.b();
                objB2.getClass();
                yt2.S(qyfVar, objB2);
            }
        }
        qyfVar.l();
        qyfVar.Y("offerVendorType");
        qyfVar.m0(taVar.j.a);
        qyfVar.Y("payload");
        defpackage.kk kkVarE = ee7Var.e(com.yandex.plus.core.graphql.type.z.c);
        if (kkVarE instanceof bhk) {
            defpackage.c.p("The adapter is already nullable");
            return;
        }
        Map map = taVar.k;
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
        ta taVarC = cb.c(zxfVar, ee7Var);
        if (str != null) {
            return new s1(str, taVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
