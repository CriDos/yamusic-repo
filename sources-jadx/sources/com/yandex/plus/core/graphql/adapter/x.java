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
public final class x implements kk {
    public static final x a = new x();
    public static final List b = um5.h("lightTheme", "darkTheme", "widgetPollingParameters");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.z zVar = (com.yandex.plus.core.graphql.z) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        zVar.getClass();
        qyfVar.Y("lightTheme");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, zVar.a);
        qyfVar.Y("darkTheme");
        okVar.a(qyfVar, ee7Var, zVar.b);
        qyfVar.Y("widgetPollingParameters");
        whk whkVar = new whk(w.a, false);
        com.yandex.plus.core.graphql.y yVar = zVar.c;
        if (yVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, yVar);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        com.yandex.plus.core.graphql.y yVar = null;
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
                w wVar = w.a;
                ok okVar = pk.a;
                whk whkVar = new whk(wVar, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar.b(zxfVar, ee7Var);
                }
                yVar = (com.yandex.plus.core.graphql.y) objB;
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "lightTheme");
            throw null;
        }
        if (str2 != null) {
            return new com.yandex.plus.core.graphql.z(str, str2, yVar);
        }
        xs3.z(zxfVar, "darkTheme");
        throw null;
    }
}
