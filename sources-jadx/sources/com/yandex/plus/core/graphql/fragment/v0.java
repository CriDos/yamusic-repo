package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class v0 implements defpackage.kk {
    public static final v0 a = new v0();
    public static final List b = um5.h("color", SSDPDeviceDescriptionParser.TAG_LOCATION);

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        j0 j0Var = (j0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        j0Var.getClass();
        qyfVar.Y("color");
        s0 s0Var = s0.a;
        defpackage.ok okVar = defpackage.pk.a;
        g0 g0Var = j0Var.a;
        qyfVar.i();
        s0Var.a(qyfVar, ee7Var, g0Var);
        qyfVar.n();
        qyfVar.Y(SSDPDeviceDescriptionParser.TAG_LOCATION);
        defpackage.pk.c.a(qyfVar, ee7Var, Double.valueOf(j0Var.b));
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        g0 g0Var = null;
        Double d = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                s0 s0Var = s0.a;
                defpackage.ok okVar = defpackage.pk.a;
                g0Var = (g0) new whk(s0Var, false).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                d = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            }
        }
        if (g0Var == null) {
            xs3.z(zxfVar, "color");
            throw null;
        }
        if (d != null) {
            return new j0(g0Var, d.doubleValue());
        }
        xs3.z(zxfVar, SSDPDeviceDescriptionParser.TAG_LOCATION);
        throw null;
    }
}
