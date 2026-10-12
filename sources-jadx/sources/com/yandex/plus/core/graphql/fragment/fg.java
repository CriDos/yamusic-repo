package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class fg implements defpackage.kk {
    public static final List a = um5.h("plaqueId", "priority", "widgetsLevelIds", "contentDescription", "condition", "displayRules", "strictAction", "metricContext", "params", "seenContext", "notification", "serviceMeta");

    public static zc c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        Object objB3;
        Object objB4;
        Object objB5;
        zxfVar.getClass();
        ee7Var.getClass();
        Integer num = null;
        String str = null;
        ArrayList arrayListC = null;
        tc tcVar = null;
        sc scVar = null;
        uc ucVar = null;
        yc ycVar = null;
        vc vcVar = null;
        xc xcVar = null;
        String str2 = null;
        wc wcVar = null;
        Map map = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    continue;
                case 1:
                    num = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
                    continue;
                case 2:
                    arrayListC = defpackage.pk.a(defpackage.pk.i).c(zxfVar, ee7Var);
                    continue;
                case 3:
                    ag agVar = ag.a;
                    defpackage.ok okVar = defpackage.pk.a;
                    whk whkVar = new whk(agVar, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar.b(zxfVar, ee7Var);
                    }
                    tcVar = (tc) objB;
                    break;
                case 4:
                    zf zfVar = zf.a;
                    defpackage.ok okVar2 = defpackage.pk.a;
                    scVar = (sc) new whk(zfVar, true).b(zxfVar, ee7Var);
                    break;
                case 5:
                    bg bgVar = bg.a;
                    defpackage.ok okVar3 = defpackage.pk.a;
                    ucVar = (uc) new whk(bgVar, true).b(zxfVar, ee7Var);
                    break;
                case 6:
                    gg ggVar = gg.a;
                    defpackage.ok okVar4 = defpackage.pk.a;
                    whk whkVar2 = new whk(ggVar, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB2 = null;
                    } else {
                        objB2 = whkVar2.b(zxfVar, ee7Var);
                    }
                    ycVar = (yc) objB2;
                    break;
                case 7:
                    cg cgVar = cg.a;
                    defpackage.ok okVar5 = defpackage.pk.a;
                    whk whkVar3 = new whk(cgVar, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB3 = null;
                    } else {
                        objB3 = whkVar3.b(zxfVar, ee7Var);
                    }
                    vcVar = (vc) objB3;
                    break;
                case 8:
                    eg egVar = eg.a;
                    defpackage.ok okVar6 = defpackage.pk.a;
                    whk whkVar4 = new whk(egVar, false);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB4 = null;
                    } else {
                        objB4 = whkVar4.b(zxfVar, ee7Var);
                    }
                    xcVar = (xc) objB4;
                    break;
                case 9:
                    str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    continue;
                case 10:
                    dg dgVar = dg.a;
                    defpackage.ok okVar7 = defpackage.pk.a;
                    whk whkVar5 = new whk(dgVar, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB5 = null;
                    } else {
                        objB5 = whkVar5.b(zxfVar, ee7Var);
                    }
                    wcVar = (wc) objB5;
                    break;
                case 11:
                    map = (Map) ee7Var.e(com.yandex.plus.core.graphql.type.z.c).b(zxfVar, ee7Var);
                    continue;
                default:
                    Integer num2 = num;
                    if (str == null) {
                        xs3.z(zxfVar, "plaqueId");
                        throw null;
                    }
                    if (num2 == null) {
                        xs3.z(zxfVar, "priority");
                        throw null;
                    }
                    int iIntValue = num2.intValue();
                    if (arrayListC == null) {
                        xs3.z(zxfVar, "widgetsLevelIds");
                        throw null;
                    }
                    if (scVar == null) {
                        xs3.z(zxfVar, "condition");
                        throw null;
                    }
                    if (ucVar == null) {
                        xs3.z(zxfVar, "displayRules");
                        throw null;
                    }
                    if (map != null) {
                        return new zc(str, iIntValue, arrayListC, tcVar, scVar, ucVar, ycVar, vcVar, xcVar, str2, wcVar, map);
                    }
                    xs3.z(zxfVar, "serviceMeta");
                    throw null;
            }
            num = num;
        }
    }

    public static void d(qyf qyfVar, ee7 ee7Var, zc zcVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        zcVar.getClass();
        qyfVar.Y("plaqueId");
        defpackage.pk.a.a(qyfVar, ee7Var, zcVar.a);
        qyfVar.Y("priority");
        defpackage.pk.b.a(qyfVar, ee7Var, Integer.valueOf(zcVar.b));
        qyfVar.Y("widgetsLevelIds");
        bhk bhkVar = defpackage.pk.i;
        defpackage.pk.a(bhkVar).e(qyfVar, ee7Var, zcVar.c);
        qyfVar.Y("contentDescription");
        whk whkVar = new whk(ag.a, true);
        tc tcVar = zcVar.d;
        if (tcVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, tcVar);
        }
        qyfVar.Y("condition");
        zf zfVar = zf.a;
        sc scVar = zcVar.e;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            zfVar.a(qyfVar, ee7Var, scVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            zfVar.a(x0iVar2, ee7Var, scVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("displayRules");
        bg bgVar = bg.a;
        uc ucVar = zcVar.f;
        if (z) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            bgVar.a(qyfVar, ee7Var, ucVar);
            x0iVar3.n();
        } else {
            x0i x0iVar4 = new x0i();
            x0iVar4.i();
            bgVar.a(x0iVar4, ee7Var, ucVar);
            x0iVar4.n();
            Object objB2 = x0iVar4.b();
            objB2.getClass();
            yt2.S(qyfVar, objB2);
        }
        qyfVar.Y("strictAction");
        whk whkVar2 = new whk(gg.a, true);
        yc ycVar = zcVar.g;
        if (ycVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, ycVar);
        }
        qyfVar.Y("metricContext");
        whk whkVar3 = new whk(cg.a, true);
        vc vcVar = zcVar.h;
        if (vcVar == null) {
            qyfVar.B0();
        } else {
            whkVar3.a(qyfVar, ee7Var, vcVar);
        }
        qyfVar.Y("params");
        whk whkVar4 = new whk(eg.a, false);
        xc xcVar = zcVar.i;
        if (xcVar == null) {
            qyfVar.B0();
        } else {
            whkVar4.a(qyfVar, ee7Var, xcVar);
        }
        qyfVar.Y("seenContext");
        bhkVar.a(qyfVar, ee7Var, zcVar.j);
        qyfVar.Y("notification");
        whk whkVar5 = new whk(dg.a, true);
        wc wcVar = zcVar.k;
        if (wcVar == null) {
            qyfVar.B0();
        } else {
            whkVar5.a(qyfVar, ee7Var, wcVar);
        }
        qyfVar.Y("serviceMeta");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.c).a(qyfVar, ee7Var, zcVar.l);
    }
}
