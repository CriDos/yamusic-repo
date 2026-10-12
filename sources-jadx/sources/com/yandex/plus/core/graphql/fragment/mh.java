package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class mh implements defpackage.kk {
    public static final mh a = new mh();
    public static final List b = tm5.c(Constants.KEY_VALUE);

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        eh ehVar = (eh) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        ehVar.getClass();
        qyfVar.Y(Constants.KEY_VALUE);
        defpackage.pk.f.a(qyfVar, ee7Var, Boolean.valueOf(ehVar.a));
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Boolean bool = null;
        while (zxfVar.A0(b) == 0) {
            bool = (Boolean) defpackage.pk.f.b(zxfVar, ee7Var);
        }
        if (bool != null) {
            return new eh(bool.booleanValue());
        }
        xs3.z(zxfVar, Constants.KEY_VALUE);
        throw null;
    }
}
