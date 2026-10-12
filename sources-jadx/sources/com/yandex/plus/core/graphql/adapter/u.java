package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements kk {
    public static final u a = new u();
    public static final List b = um5.h("lightTheme", "darkTheme", "widgetPollingParameters");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.w wVar = (com.yandex.plus.core.graphql.w) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        wVar.getClass();
        qyfVar.Y("lightTheme");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, wVar.a);
        qyfVar.Y("darkTheme");
        okVar.a(qyfVar, ee7Var, wVar.b);
        qyfVar.Y("widgetPollingParameters");
        whk whkVar = new whk(v.a, false);
        com.yandex.plus.core.graphql.x xVar = wVar.c;
        if (xVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, xVar);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        com.yandex.plus.core.graphql.x xVar = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                v vVar = v.a;
                ok okVar = pk.a;
                whk whkVar = new whk(vVar, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar.b(zxfVar, ee7Var);
                }
                xVar = (com.yandex.plus.core.graphql.x) objB;
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "lightTheme");
            throw null;
        }
        if (str2 != null) {
            return new com.yandex.plus.core.graphql.w(str, str2, xVar);
        }
        xs3.z(zxfVar, "darkTheme");
        throw null;
    }
}
