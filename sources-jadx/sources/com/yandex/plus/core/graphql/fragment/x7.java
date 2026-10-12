package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class x7 implements defpackage.kk {
    public static final x7 a = new x7();
    public static final List b = um5.h("hexColor", SSDPDeviceDescriptionParser.TAG_LOCATION);

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        q7 q7Var = (q7) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        q7Var.getClass();
        qyfVar.Y("hexColor");
        z7 z7Var = z7.a;
        defpackage.ok okVar = defpackage.pk.a;
        r7 r7Var = q7Var.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            z7Var.a(qyfVar, ee7Var, r7Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            z7Var.a(x0iVar2, ee7Var, r7Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y(SSDPDeviceDescriptionParser.TAG_LOCATION);
        defpackage.pk.c.a(qyfVar, ee7Var, Double.valueOf(q7Var.b));
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        r7 r7Var = null;
        Double d = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                z7 z7Var = z7.a;
                defpackage.ok okVar = defpackage.pk.a;
                r7Var = (r7) new whk(z7Var, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                d = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            }
        }
        if (r7Var == null) {
            xs3.z(zxfVar, "hexColor");
            throw null;
        }
        if (d != null) {
            return new q7(r7Var, d.doubleValue());
        }
        xs3.z(zxfVar, SSDPDeviceDescriptionParser.TAG_LOCATION);
        throw null;
    }
}
