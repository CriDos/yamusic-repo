package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class oh implements defpackage.kk {
    public static final oh a = new oh();
    public static final List b = um5.h("argName", "intValue", "stringValue");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        gh ghVar = (gh) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        ghVar.getClass();
        qyfVar.Y("argName");
        defpackage.pk.a.a(qyfVar, ee7Var, ghVar.a);
        qyfVar.Y("intValue");
        defpackage.pk.k.a(qyfVar, ee7Var, ghVar.b);
        qyfVar.Y("stringValue");
        defpackage.pk.i.a(qyfVar, ee7Var, ghVar.c);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        Integer num = null;
        String str2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                num = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            }
        }
        if (str != null) {
            return new gh(str, num, str2);
        }
        xs3.z(zxfVar, "argName");
        throw null;
    }
}
