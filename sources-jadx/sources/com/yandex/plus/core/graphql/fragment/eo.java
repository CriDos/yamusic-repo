package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.service.airplay.PListParser;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class eo implements defpackage.kk {
    public static final eo a = new eo();
    public static final List b = um5.h(PListParser.TAG_KEY, Constants.KEY_VALUE);

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        xn xnVar = (xn) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        xnVar.getClass();
        qyfVar.Y(PListParser.TAG_KEY);
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, xnVar.a);
        qyfVar.Y(Constants.KEY_VALUE);
        okVar.a(qyfVar, ee7Var, xnVar.b);
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
            xs3.z(zxfVar, PListParser.TAG_KEY);
            throw null;
        }
        if (str2 != null) {
            return new xn(str, str2);
        }
        xs3.z(zxfVar, Constants.KEY_VALUE);
        throw null;
    }
}
