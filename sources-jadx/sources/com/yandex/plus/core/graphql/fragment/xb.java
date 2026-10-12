package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class xb implements defpackage.kk {
    public static final xb a = new xb();
    public static final List b = um5.h("backgroundColor", "iconUrl", "textColor");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        tb tbVar = (tb) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        tbVar.getClass();
        qyfVar.Y("backgroundColor");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, tbVar.a);
        qyfVar.Y("iconUrl");
        okVar.a(qyfVar, ee7Var, tbVar.b);
        qyfVar.Y("textColor");
        okVar.a(qyfVar, ee7Var, tbVar.c);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                str3 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "backgroundColor");
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, "iconUrl");
            throw null;
        }
        if (str3 != null) {
            return new tb(str, str2, str3);
        }
        xs3.z(zxfVar, "textColor");
        throw null;
    }
}
