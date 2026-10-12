package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements defpackage.kk {
    public static final d0 a = new d0();
    public static final List b = um5.h("a", "hex", SSDPDeviceDescriptionParser.TAG_LOCATION);

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        x xVar = (x) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        xVar.getClass();
        qyfVar.Y("a");
        defpackage.ok okVar = defpackage.pk.c;
        okVar.a(qyfVar, ee7Var, Double.valueOf(xVar.a));
        qyfVar.Y("hex");
        defpackage.pk.a.a(qyfVar, ee7Var, xVar.b);
        qyfVar.Y(SSDPDeviceDescriptionParser.TAG_LOCATION);
        okVar.a(qyfVar, ee7Var, Double.valueOf(xVar.c));
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Double d = null;
        Double d2 = null;
        String str = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                d = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                d2 = d2;
            } else {
                if (iA0 != 2) {
                    break;
                }
                d2 = (Double) defpackage.pk.c.b(zxfVar, ee7Var);
            }
        }
        Double d3 = d2;
        if (d == null) {
            xs3.z(zxfVar, "a");
            throw null;
        }
        double dDoubleValue = d.doubleValue();
        if (str == null) {
            xs3.z(zxfVar, "hex");
            throw null;
        }
        if (d3 != null) {
            return new x(dDoubleValue, str, d3.doubleValue());
        }
        xs3.z(zxfVar, SSDPDeviceDescriptionParser.TAG_LOCATION);
        throw null;
    }
}
