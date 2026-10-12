package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class l2 implements defpackage.kk {
    public static final l2 a = new l2();
    public static final List b = um5.h("title", Constants.KEY_MESSAGE);

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        b2 b2Var = (b2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        b2Var.getClass();
        qyfVar.Y("title");
        defpackage.pk.a.a(qyfVar, ee7Var, b2Var.a);
        qyfVar.Y(Constants.KEY_MESSAGE);
        defpackage.pk.i.a(qyfVar, ee7Var, b2Var.b);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            }
        }
        if (str != null) {
            return new b2(str, str2);
        }
        xs3.z(zxfVar, "title");
        throw null;
    }
}
