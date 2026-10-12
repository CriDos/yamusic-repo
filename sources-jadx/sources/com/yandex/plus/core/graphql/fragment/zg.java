package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class zg implements defpackage.kk {
    public static final zg a = new zg();
    public static final List b = um5.h("name", Constants.KEY_VALUE);

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        xg xgVar = (xg) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        xgVar.getClass();
        qyfVar.Y("name");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, xgVar.a);
        qyfVar.Y(Constants.KEY_VALUE);
        okVar.a(qyfVar, ee7Var, xgVar.b);
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
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "name");
            throw null;
        }
        if (str2 != null) {
            return new xg(str, str2);
        }
        xs3.z(zxfVar, Constants.KEY_VALUE);
        throw null;
    }
}
