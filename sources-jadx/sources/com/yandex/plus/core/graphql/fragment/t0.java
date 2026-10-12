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
public final class t0 implements defpackage.kk {
    public static final t0 a = new t0();
    public static final List b = um5.h("color", SSDPDeviceDescriptionParser.TAG_LOCATION);

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        h0 h0Var = (h0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        h0Var.getClass();
        qyfVar.Y("color");
        u0 u0Var = u0.a;
        defpackage.ok okVar = defpackage.pk.a;
        i0 i0Var = h0Var.a;
        qyfVar.i();
        u0Var.a(qyfVar, ee7Var, i0Var);
        qyfVar.n();
        qyfVar.Y(SSDPDeviceDescriptionParser.TAG_LOCATION);
        defpackage.pk.c.a(qyfVar, ee7Var, Double.valueOf(h0Var.b));
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        i0 i0Var = null;
        Double d = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                u0 u0Var = u0.a;
                defpackage.ok okVar = defpackage.pk.a;
                i0Var = (i0) new whk(u0Var, false).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                d = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            }
        }
        if (i0Var == null) {
            xs3.z(zxfVar, "color");
            throw null;
        }
        if (d != null) {
            return new h0(i0Var, d.doubleValue());
        }
        xs3.z(zxfVar, SSDPDeviceDescriptionParser.TAG_LOCATION);
        throw null;
    }
}
